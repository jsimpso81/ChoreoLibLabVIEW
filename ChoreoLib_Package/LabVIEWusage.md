# LabVIEW Usage

The LabVIEW version of ChoreoLib can function as a drop-in replacement of the standard LabVIEW trajectory.  It has limited functionality.  Trajectories can only be read as files created by the offline tool.  They can then be executed using the "Swerve command" or a user written control function.

# Examples

## Load a Trajectory From a File.

![load a path](images/ChoreoLib_Load.png)

# Menu
After installation, a ChoreoLib function palette is added to the WPILIB Third Party menu.

![Third Party Palette](images/menu_thirdParty.PNG)

ChoreoLib top palette

![Third Party Palette](images/menu_ChoreoLibTop.PNG)

ChoreoLib sub palette containing menus for all routines

![Third Party Palette](images/menu_ChoreoLibAll.PNG)


# Documentation

## ChoreoLib
This function group contains methods for easily loading trajectory files ane executing them on a roboRIO..

**ChoreoLib_Choreo_GetTrajectory**

Load a Choreo trajectory from a file.

![load a path](images/doc_ChoreoLib_GetTrajectory.PNG)

There is a menu macro to create most of the user code.

---

**ChoreoLib_Choreo_SwerveCommand**

Command function to execute a Choreo Trajectory.  

![create a path](images/doc_ChoreoLib_Choreo_SwerveCommand.PNG)

There is a menu macro to create most of the user code.

---

