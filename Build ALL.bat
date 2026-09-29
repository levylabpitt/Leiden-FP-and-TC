@echo off
setlocal EnableDelayedExpansion
REM ============================================================================
REM  Build ALL.bat - builds this repo's three products in one run.
REM
REM  This repo ships three products, each with its own config in "build support\":
REM      api.cfg   LEIDEN API   VI package        tags api/<version>
REM      fp.cfg    LEIDEN FP    Inno installer    tags fp/<version>
REM      tc.cfg    LEIDEN TC    Inno installer    tags tc/<version>
REM
REM  Each one is built by the shared build.bat installed by the Build Support
REM  package; this script only drives it once per product, in order, and collects
REM  the release notes of everything it built into one markdown file.
REM
REM  Usage:
REM      "Build ALL.bat"                  test build of all three, no git
REM      "Build ALL.bat" release          build and release all three
REM      "Build ALL.bat" release fp tc    only those, in the order given
REM
REM  Default order is api, fp, tc. A failed product stops the run - the ones
REM  before it are already built and (in release mode) already released.
REM ============================================================================

REM --- never run from inside the repo being released --------------------------
REM The release step checks out main and develop, which can rewrite or delete
REM this file while cmd.exe is still reading it by byte offset - execution then
REM resumes mid-line. Re-run from a copy in %TEMP%, the same trick build.bat
REM uses on itself.
if defined BUILD_ALL_REPO goto :relocated
set "REPO=%~dp0"
if "%REPO:~-1%"=="\" set "REPO=%REPO:~0,-1%"
set "SELFCOPY=%TEMP%\leiden_build_all_%RANDOM%.bat"
copy /Y "%~f0" "%SELFCOPY%" >nul
if errorlevel 1 ( echo ERROR: could not copy this script to "%TEMP%" & exit /b 1 )
set "BUILD_ALL_REPO=%REPO%"
call "%SELFCOPY%" %*
set "RC=%ERRORLEVEL%"
del "%SELFCOPY%" >nul 2>&1
exit /b %RC%
:relocated
set "REPO=%BUILD_ALL_REPO%"
set "SUPPORT=%REPO%\build support"

REM --- the shared build script, installed by the Build Support package --------
set "BUILD_BAT=%LOCALAPPDATA%\LevyLab\build-support\scripts\build.bat"
if not exist "%BUILD_BAT%" (
    echo ERROR: build.bat not found at "%BUILD_BAT%"
    echo        Install the Build Support package with VI Package Manager.
    exit /b 1
)

REM --- arguments: release/test and/or a list of products ----------------------
set "MODE=test"
set "PRODUCTS="
for %%A in (%*) do (
    call :parse_arg %%A
    if errorlevel 1 exit /b 1
)
if not defined PRODUCTS set "PRODUCTS=api fp tc"

REM --- one markdown file per run, holding a section per product ---------------
set "NOTESDIR=%REPO%\builds\release notes"
if not exist "%NOTESDIR%" mkdir "%NOTESDIR%"
for /f %%T in ('powershell -NoProfile -Command "Get-Date -Format yyyy-MM-dd_HHmm"') do set "STAMP=%%T"
set "NOTES=%NOTESDIR%\release-notes-%STAMP%.md"
set "NOTE_OUT=%NOTES%"
set "NOTE_MODE=%MODE%"
powershell -NoProfile -Command "$nl=[Environment]::NewLine; $h='# Leiden release notes - ' + (Get-Date -Format 'yyyy-MM-dd HH:mm'); if ($env:NOTE_MODE -ne 'release') { $h = $h + $nl + $nl + '_Test build: nothing was tagged, pushed or published. These notes are a preview._' }; Set-Content -LiteralPath $env:NOTE_OUT -Value ($h + $nl)"

echo.
echo ======================================
echo Leiden build: %MODE%
echo Products:     %PRODUCTS%
echo Notes:        %NOTES%
echo ======================================

set "BUILT="
for %%P in (%PRODUCTS%) do (
    call :build_one %%P
    if errorlevel 1 (
        echo.
        echo ======================================
        echo FAILED on %%P. Built so far: !BUILT!
        echo Notes so far: %NOTES%
        echo ======================================
        exit /b 1
    )
    set "BUILT=!BUILT! %%P"
)

echo.
echo ======================================
echo All done: %BUILT%
echo.
echo Release notes for each product are in
echo   %NOTES%
if /I "%MODE%"=="release" echo Paste each section into its GitHub release page if you want to edit what build.bat published.
echo ======================================
exit /b 0

REM ---------------------------------------------------------------------------
:parse_arg
REM One argument: release/test sets the mode, a product name is appended to the
REM list (so the order on the command line is the order they build in).
if "%~1"=="" exit /b 0
if /I "%~1"=="release" ( set "MODE=release" & exit /b 0 )
if /I "%~1"=="test"    ( set "MODE=test"    & exit /b 0 )
if exist "%SUPPORT%\%~1.cfg" ( set "PRODUCTS=!PRODUCTS! %~1" & exit /b 0 )
echo ERROR: unknown argument "%~1" - expected release, test, or one of:
for %%F in ("%SUPPORT%\*.cfg") do echo     %%~nF
exit /b 1

REM ---------------------------------------------------------------------------
:build_one
REM Build one product, then append its release notes to the markdown file.
set "CFG=%SUPPORT%\%1.cfg"
if not exist "%CFG%" ( echo ERROR: config not found: "%CFG%" & exit /b 1 )

REM Only the two keys this script needs - build.bat reads the config itself.
set "TAG_PREFIX="
set "VIPB="
for /f "usebackq eol=# tokens=1,* delims==" %%A in ("%CFG%") do (
    if /I "%%A"=="TAG_PREFIX" set "TAG_PREFIX=%%B"
    if /I "%%A"=="VIPB" set "VIPB=%%B"
)
if not defined VIPB ( echo ERROR: no VIPB= in "%CFG%" & exit /b 1 )
set "VIPB_FILE=%SUPPORT%\%VIPB%"
if not exist "%VIPB_FILE%" ( echo ERROR: VIPB not found: "%VIPB_FILE%" & exit /b 1 )

REM Read the version BEFORE the build: that is the version being built. Whoever
REM bumps it - VIPM's vipBuild when BUILD_VIP=true, build.bat otherwise - leaves
REM the vipb one build number ahead afterwards.
call :vipb_field "%VIPB_FILE%" Library_Version VERSION
call :vipb_field "%VIPB_FILE%" Product_Name PRODUCT
if not defined VERSION ( echo ERROR: no ^<Library_Version^> in "%VIPB_FILE%" & exit /b 1 )
set "TAG=%TAG_PREFIX%%VERSION%"

echo.
echo ======================================
echo %PRODUCT% %VERSION%  (%1.cfg, tag %TAG%)
echo ======================================
call "%BUILD_BAT%" "%REPO%" %MODE% %1
if errorlevel 1 ( echo ERROR: build failed for %1 & exit /b 1 )

REM What build.bat staged for the release, named for the notes file.
set "ASSETS="
for %%F in ("%REPO%\builds\latest\*.vip" "%REPO%\builds\latest\*.exe") do set "ASSETS=!ASSETS! %%~nxF"
if not defined ASSETS set "ASSETS= (none)"

set "NOTE_VIPB=%VIPB_FILE%"
set "NOTE_TITLE=%PRODUCT% %VERSION%"
set "NOTE_TAG=%TAG%"
set "NOTE_ASSETS=%ASSETS%"
powershell -NoProfile -Command "$nl=[Environment]::NewLine; $n=([xml](Get-Content -Raw -LiteralPath $env:NOTE_VIPB)).SelectSingleNode('//Release_Notes'); $body=''; if ($n) { $body=$n.InnerText.Trim() }; if (-not $body) { $body='_No release notes in the vipb - add them on VIPM''s Description page before releasing._' }; $md = $nl + '## ' + $env:NOTE_TITLE + $nl + $nl + '- tag: `' + $env:NOTE_TAG + '`' + $nl + '- assets:' + $env:NOTE_ASSETS + $nl + $nl + $body + $nl; Add-Content -LiteralPath $env:NOTE_OUT -Value $md"
exit /b 0

REM ---------------------------------------------------------------------------
:vipb_field
REM :vipb_field <vipb> <tag> <variable>  - read a single-line XML field.
set "_LINE="
for /f "usebackq tokens=*" %%L in (`findstr /C:"<%~2>" "%~1"`) do set "_LINE=%%L"
if not defined _LINE ( set "%~3=" & exit /b 0 )
set "_LINE=!_LINE:*<%~2>=!"
set "_LINE=!_LINE:</%~2>=!"
set "%~3=!_LINE!"
exit /b 0
