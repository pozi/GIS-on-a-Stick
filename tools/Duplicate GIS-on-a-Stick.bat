@echo off
echo This operation will copy the GIS-on-a-Stick files and folders
echo to the drive you specify.
set /P destinationdrive="Enter destination drive letter: "
xcopy ..\*.* %destinationdrive%:\ /D /E /EXCLUDE:exclusions.txt
pause