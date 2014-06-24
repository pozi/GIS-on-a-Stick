# GIS-on-a-Stick

Kickstart your next Geographic Information System project with a USB flash drive containing open source GIS software and free data.

GIS-on-a-stick contains the robust QGIS software and Vicmap data in a self-contained spatial database.

GIS-on-a-Stick was launched at the Newtech Conference in Ballarat on March 2014:
http://slid.es/simonokeefe/gis-on-a-stick

GIS-on-a-Stick is a winner in the inaugural Data Vic Competition:
http://premier.vic.gov.au/media-centre/media-releases/9402-open-access-to-government-data-driving-innovation.html

### Support Platforms

* PC - run `Start.bat` straight from the stick to launch QGIS and included project (no prior installation of QGIS required)
* Mac, Linux - [download and install QGIS](http://www.qgis.org/en/site/forusers/download.html) to your machine, then launch it and open up `data/Victoria.qgs` on the stick

## Components

### Applications

GIS-on-a-Stick contains the following Windows software applications.

#### Portable QGIS

* Source: http://webgis.arpa.piemonte.it/geoportale/index.php/notizie-e-documentazione/manuali/167-quantum-gis-qgis
* Destination: `\apps\qgis_portable`

Recommended settings:

* Settings > Options > General > Project files > *untick* Prompt to save...
* Settings > Options > Map Tools > Identify Mode > Top down, stop at first

#### Pozi Connect

* Source: http://www.groundtruth.com.au/pozi-connect-admin-guide
* Destination: `\apps\poziconnect`

Optionally edit `PoziConnect.site.ini` file to exclude tasks from drop-down list that aren't related to GIS-on-a-Stick.

```
[Settings]
Include: GIS-on-a-Stick
Exclude: 
```

#### Spatialite GUI

* Source: http://www.gaia-gis.it/gaia-sins/windows-bin-x86
* Destination: `\apps\spatialite_gui-1.7.1-win-x86`

### Data

#### Spatial Database

A *Spatialite* portable spatial database contains a wealth of Vicmap data, made available by the Victorian state government are provided under a [Creative Commons Attribution 3.0 Australia licence](http://creativecommons.org/licenses/by/3.0/au/deed.en).

The database has been populated using the included *Pozi Connect* software.

* Destination: `\data\Victoria.sqlite`

#### Project

The map layers have been ordered, grouped, filtered, styled, zoom layered and labelled in a QGIS project.

* Source: https://github.com/groundtruth/GIS-on-a-Stick/raw/master/data/Victoria.qgs
* Destination: `\data\Victoria.qgs`

### Tools

#### Duplicate GIS-on-a-Stick

`\tools\Duplicate GIS-on-a-Stick.bat`

Run this batch file to copy the contents of your GIS-on-a-Stick to another flash drive.

## Making and updating your own sticks

GIS-on-a-Stick is designed to be shared. Starting with one stick, you can make as many copies as you need.

Tips:
* although you can build your own GIS-on-a-Stick by sourcing the individual components, you can request a stick from [Groundtruth](http://www.groundtruth.com.au/gis-on-a-stick) to get you up and running quickly
* use only USB 2.0 (cheap) or 3.0 (fast), but never 1.0, and at least 8 GB
* reformat your blank USB drives to NTFS (as opposed to the default FAT32) because the .sqlite file is larger than the maximum file size allowed by FAT32.
* to increase the speed of creating copies, copy the contents of your stick to your C drive first to use as your master copy
* use the `tools\Duplicate GIS-on-a-Stick.bat` script to copy your master copy to another stick
* use in conjunction with a multi-port USB hub to run off multiple copies at once - we've tested it with up to five sticks at once
* check back regularly at [www.github.com/groundtruth/gis-on-a-stick](http://www.github.com/groundtruth/gis-on-a-stick) for the most-up-to-date instructions and tips
