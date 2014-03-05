set /P destinationdrive="Enter destination drive letter: "

xcopy ..\*.* %destinationdrive%:\ /D /E /EXCLUDE:exclusions.txt
pause