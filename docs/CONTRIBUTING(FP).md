# How to contribute

Thanks for taking the time to contribute!

## How can I contrubute?

1. Submit bug reports or suggestions [here](https://github.com/levylabpitt/Leiden-FP/issues).
2. I want to submit code [What do I need to know?](#What-do-I-need-to-know)

## What do I need to know?

### Project structure

```
Leiden-FP
|
+---README.md
|
+---LICENSE
|
+---FrontPanel.lvproj           #LabVIEW project containing with Application and Installer Build Specifications
|
+---\src\
|   |
│   +---\1. Sources\            #Replace this folder when Leiden Cryogenics updates their source code
|   |   |
|   |   +---FrontPanel.vi
|   |   
│   +---\shared\                #Folder containing custom FrontPanel (and TC) code
|       |
│       +---\Inst.FP\           #Folder containing Inst.FP.lvclass
|           |
|           +---...             #See below how to modify FrontPanel.vi
| 
+---\backups\                   #Put backups of FrontPanel.vi here
|   |
|   +---FrontPanel-X-backup.vi  #Backup of version "X"
|
+---\build support\             
|   |
|   +---FP Post Build.vi        #Run to turn create a one file installer
|
+---\builds\Latest              #Find the latest single file installer files here

```

### Modify FrontPanel.vi

#### 1. Instantiate class and register for (placeholder) User Event

![image](https://github.com/user-attachments/assets/6beab99d-d264-4a4d-8c99-a2b8ec71d05f)

#### 2. Add frame in `"Start": Value Change` Event Case

![image](https://github.com/user-attachments/assets/40be9f56-6581-424d-8d78-95d11375a190)

#### 3. Modify `Timeout` Event Case to log data

![image](https://github.com/user-attachments/assets/c70bda65-a659-4015-bb78-693ae3d1ad7d)

#### 4. Add Event Case to handle `<Inst.FP Public Events.MessageFromProcess>: User Event`

![image](https://github.com/user-attachments/assets/a5685028-14e6-4e7a-bcb2-8bfaeaf30afc)

#### 5. Stop and Destroy your custom SMO:

![image](https://github.com/user-attachments/assets/c58ec310-a929-45cc-ac40-7bd5f5dd8603)

### Building a new version

1. Get new source files from Leiden Cryogenics
2. Unzip source file and find the "1. Sources" folder
3. *Replace* the "1. Sources" folder in "\Project\src\"

![](images/FP/FP-Copy-1-Sources.gif)

4. Open a backup copy of FrontPanel-X-backup.vi to see how to modify the new FrontPanel.vi

![](images/FP/FP-Project-Explorer-1.png)
![](images/FP/FP-Block-Diagram.png)

5. Save all
6. Increment version number and build the Application under "Build Specifications" in the Project Explorer
7. Increment version number and build the Installer under "Build Specifications" in the Project Explorer

![](images/FP/FP-Project-Explorer-2.png)

8. Run "FP Post Build.vi" with version numbers matching the builds above

![](images/FP/FP-Post-Build.gif)

