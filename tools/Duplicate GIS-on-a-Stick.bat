@echo off
echo ### GIS-on-a-Stick Replication ###
echo.
echo This operation will copy GIS-on-a-Stick
echo to the drive you specify.
echo.
set /P destinationdrive="Enter destination drive letter (eg, D): "
set starttime=%time%
xcopy ..\*.* %destinationdrive%:\ /D /E /EXCLUDE:exclusions.txt
echo.
echo Drive '%destinationdrive%' complete.
set endtime=%time%
echo.
echo Start time: %starttime%
echo End time:   %endtime%
pause