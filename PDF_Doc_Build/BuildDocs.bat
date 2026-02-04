@echo off
ECHO "BUILD DOCUMENTATION HTML FILES FOR PHOTONVISION LABVIEW"

SET LVPATH=C:\Program Files\National Instruments\LabVIEW 2019\
SET DOCBUILDPATH=C:\Shares\github\LabVIEWMath\FRC_LV_CtrlTraj_Library_Doc_Builder\
SET GITPATH=C:\shares\github\ChoreoLibLabVIEW\
SET LIBPATH=C:\shares\github\ChoreoLibLabVIEW\ChoreoLib\

REM -------- delete temporary files
ECHO "--------Deleting old files"

del /s/q %GITPATH%temp\*.*

del /s/q %GITPATH%temp2\*.*

REM -------- build VI documentation
ECHO "--------Building VI documentation"
"%LVPATH%LabVIEW.exe" %DOCBUILDPATH%FRC_LV_Doc_Builder.lvproj" %DOCBUILDPATH%Gen_trajLib_Doc.vi" --  "/input1Path:%LIBPATH%VI" "/input2Path:" "/docPath:%GITPATH%Temp" "/useSecondInput:FALSE" "/groupName2nd:TRUE"    


REM --------build VI typedef documentation
ECHO "--------Building typedef documentation"
"%LVPATH%LabVIEW.exe" %DOCBUILDPATH%FRC_LV_Doc_Builder.lvproj" %DOCBUILDPATH%Gen_trajLib_Doc_TypeDef.vi" --  "/input1Path:%LIBPATH%TypeDef" "/docPath:%GITPATH%Temp2"   


REM --------build VI enum documentation
ECHO "--------Building enum documentation"
"%LVPATH%LabVIEW.exe" %DOCBUILDPATH%FRC_LV_Doc_Builder.lvproj" %DOCBUILDPATH%Gen_trajLib_Doc_Enum.vi" --  "/input1Path:%LIBPATH%Enum" "/docPath:%GITPATH%Temp2"   


REM -------- update .ODM file  (may be manual)
echo "Open and update ODM file then copy to project folder"


pause

