@ECHO OFF
echo ### GIS-on-a-Stick ###
echo.

SET DRV_LTR=%~d0
SET OSGEO4W_ROOT=%DRV_LTR%apps\qgis_portable\qgis

path %PATH%;%OSGEO4W_ROOT%\apps\qgis\bin;%OSGEO4W_ROOT%\apps;%OSGEO4W_ROOT%\bin
start "Quantum GIS" /B %OSGEO4W_ROOT%\bin\qgis.bat data\Victoria.qgs --configpath %DRV_LTR%apps\qgis_portable\qgisconfig