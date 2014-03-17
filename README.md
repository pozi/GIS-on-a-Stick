# GIS-on-a-Stick

Kickstart your next Geographic Information System project with a USB flash drive containing powerful GIS software  and free data.

GIS-on-a-stick contains the robust QGIS software and Vicmap data in a self-contained spatial database.

http://slid.es/simonokeefe/gis-on-a-stick

## Components

### Applications

GIS-on-a-Stick contains the following Windows software applications.

#### Portable QGIS

http://webgis.arpa.piemonte.it/geoportale/index.php/notizie-e-documentazione/manuali/167-quantum-gis-qgis

`\apps\qgis_portable`

#### Pozi Connect

`\apps\poziconnect`

#### Spatialite GUI

http://www.gaia-gis.it/gaia-sins/windows-bin-x86

`\apps\spatialite_gui-1.7.1-win-x86`

### Data

#### Spatial Database

A *Spatialite* portable spatial database contains a wealth of Vicmap data, made available by the Victorian state government are provided under a [Creative Commons Attribution 3.0 Australia licence](http://creativecommons.org/licenses/by/3.0/au/deed.en).

The database has been populated using the included *Pozi Connect* software.

`\data\Victoria.sqlite`

#### Project

The map layers have been ordered, grouped, filtered, styled, zoom layered and labelled in a QGIS project.

`\data\Victoria.qgs`

To obtain the latest version of this constantly-updated file, right-click [here](https://github.com/groundtruth/GIS-on-a-Stick/raw/master/data/Victoria.qgs), and select 'Save link as...'

https://github.com/groundtruth/GIS-on-a-Stick/raw/master/data/Victoria.qgs

### Tools

#### Duplicate GIS-on-a-Stick

`\tools\Duplicate GIS-on-a-Stick.bat`

Run this batch file to copy the contents of your GIS-on-a-Stick to another flash drive.

## Making and updating your own sticks

GIS-on-a-Stick is designed to be shared. Starting with one stick, you can make as many copies as you need.

Tips:
* use only USB 2.0 (cheaper) or 3.0 (faster), but never 1.0, and at least 8 GB
* reformat your blank USB drives to NTFS (as opposed to the default FAT32) because the .sqlite file is larger than the maximum file size allowed by FAT32.
* to increase the speed of creating copies, copy the contents of your stick to your C drive first to use as your master copy
* use the `tools\Duplicate GIS-on-a-Stick.bat` script to copy your master copy to another stick
* use in conjunction with a multi-port USB hub to run off multiple copies at once - we've tested it with up to five sticks at once
* check back regularly at [www.github.com/groundtruth/gis-on-a-stick](http://www.github.com/groundtruth/gis-on-a-stick) for the most-up-to-date instructions and tips
