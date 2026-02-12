@echo off

REM --------copy deploy directory files to the LabVIEW data directory on windows...

echo Copy deploy directory to users LabVIEW data directory for robot simulation.

REM --------get the source directory to copy...
set THIS_PATH=%~dp0
if "%THIS_PATH:~-1%"=="\" set "THIS_PATH=%THIS_PATH:~0,-1%"
set SRC_PATH=%THIS_PATH%\Deploy

REM --------set the destination directory
set DST_PATH=%HOMEDRIVE%%HOMEPATH%\Documents\LabVIEW Data


REM --------copy files
xcopy /Y /V /S /Q /R "%SRC_PATH%\*.*" "%DST_PATH%\*.*"

SET THIS_PATH=
SET SRC_PATH=
SET DST_PATH=

REM --------run simulation

start /SEPARATE ChoreoSwerveRobotSim.exe



