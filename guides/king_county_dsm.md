# King County DSM Import Guide

> Tested with King County West 2021 DSM and King County 2016 DSM from https://lidarportal.dnr.wa.gov/

## Overview

This guide explains how to add a subsection of a `.tif` file into JOSM as an imagery layer.

## Prerequisites

- QGIS - https://qgis.org/download/
- JOSM ImportImagePlugin installed

## Steps

### QGIS Setup

1. Open raster layer: `Ctrl + Shift + R` or use **Layer** → **Add Layer** → **Add Raster Layer...**

2. Clip the raster by extent: **Raster** → **Extraction** → **Clip Raster by Extent...**
   - **Clipping extent**: Draw on Map Canvas
   - **Override the projection for the output file**: OFF
   - **Assign a specified NoData value to output bands** [optional]: Not set
   - **Advanced Parameters** → **Profile**: No Compression
   - **Clipped (extent)**: Save to File...
   - **Open output file after running algorithm**: ON

3. Export the clipped layer: **Layers** → **Clipped (extent)** → Right Click → **Export** → **Save as...**
   - **Output mode**: Rendered imagery
   - **Format**: GeoTIFF
   - **Create VRT**: OFF
   - **File name**: [your filename]
   - **CRS**: EPSG:3857
   - **Extent**: Calculate from Layer: Clipped (extent)
   - **Resolution**: Layer Resolution
   - **Create Options** → **Profile**: No Compression
   - **Pyramids**: OFF
   - **NoData values**: OFF

### JOSM Import

4. Import the image into JOSM: **Imagery** → **Import image**
