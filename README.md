# OpenStreetMap

Personal repository for OpenStreetMap-related things.

## Presets

### General

* **[3D Building Details](https://github.com/Lumikeiju/openstreetmap/blob/main/presets/3d_building_details.xml)** | *(3d_building_details.xml)* | Simple 3D Buildings tagging preset

* **[LGBTQ+](https://github.com/Lumikeiju/openstreetmap/blob/main/presets/lgbtq.xml)** | *(lgbtq.xml)* | `lgbtq*=*`-tagging preset

* **[Public Transport](https://github.com/Lumikeiju/openstreetmap/blob/main/presets/public_transport.xml)** | *(public_transport.xml)* | Public transport features tagging preset

* **[Rooftop Solar Panel](https://github.com/Lumikeiju/openstreetmap/blob/main/presets/rooftop_solar_panel.xml)** | *(rooftop_solar_panel.xml)* | Preset for quickly adding rooftop solar panels

* **[Tree](https://github.com/Lumikeiju/openstreetmap/blob/main/presets/tree.xml)** | *(tree.xml)* | `natural=tree`-tagging preset

### Specific

* **[SCL Poles](https://github.com/Lumikeiju/openstreetmap/blob/main/presets/seattle_city_light_pole.xml)** | *(seattle_city_light_pole.xml)* | `light:*=*`-focused preset intended for use in Seattle, WA

* **[US-WA Address](https://github.com/Lumikeiju/openstreetmap/blob/main/presets/us-wa_addr.xml)** | *(us-wa_addr.xml)* | `addr:*=*` Simple address tagging preset with WA-US defaults

* **[US-WA GTFS](https://github.com/Lumikeiju/openstreetmap/blob/main/presets/us-wa_gtfs.xml)** | *(us-wa_gtfs.xml)* | `US-WA-*` GTFS tagging preset for public transport features

## Guides

* **[King County DSM](https://github.com/Lumikeiju/openstreetmap/blob/main/guides/king_county_dsm.txt)** | *(king_county_dsm.txt)* | Clipping a `.tif` (such as a large DSM) in QGIS and importing it into JOSM

## Validators

* **[SCL Poles](https://github.com/Lumikeiju/openstreetmap/blob/main/validators/seattle_city_light_pole.validator.mapcss)** | *(seattle_city_light_pole.validator.mapcss)* | Validator rules for Seattle City Light Poles data

* **[Tiger Cleanup](https://github.com/Lumikeiju/openstreetmap/blob/main/validators/tiger_cleanup.validator.mapcss)** | *(tiger_cleanup.validator.mapcss)* | Validator rules for TIGER import cleanup

* **[Route Reference Reformatter](https://github.com/Lumikeiju/openstreetmap/blob/main/validators/route_ref_reformatter.validator.mapcss)** | *(route_ref_reformatter.validator.mapcss)* | Validator rule which reformats the delimeter in `route_ref`

## Queries

### Overpass Ultra

* **[Pride Map](https://github.com/Lumikeiju/openstreetmap/blob/main/queries/overpass_ultra/pride_map.overpassql)** | *(pride_map.overpassql)* | `lgbtq*=*` visualization map

### QA

#### Addresses

* **[City](https://github.com/Lumikeiju/openstreetmap/blob/main/queries/qa/addresses/city.overpassql)** | *(city.overpassql)* | `addr:city=*` value

* **[State](https://github.com/Lumikeiju/openstreetmap/blob/main/queries/qa/addresses/state.overpassql)** | *(state.overpassql)* | `addr:state=*` value

* **[Country](https://github.com/Lumikeiju/openstreetmap/blob/main/queries/qa/addresses/country.overpassql)** | *(country.overpassql)* | `addr:country=*` value

#### Public Transport

* **[Platform on Roadway](https://github.com/Lumikeiju/openstreetmap/blob/main/queries/qa/public_transport/platform_on_roadway.overpassql)** | *(platform_on_roadway.overpassql)* | `public_transport=platform` on roadway

* **[Stop Position not on Roadway](https://github.com/Lumikeiju/openstreetmap/blob/main/queries/qa/public_transport/stop_position_not_on_roadway.overpassql)** | *(stop_position_not_on_roadway.overpassql)* | `public_transport=stop_position` not on roadway

* **[Stop Position Role](https://github.com/Lumikeiju/openstreetmap/blob/main/queries/qa/public_transport/stop_position_role.overpassql)** | *(stop_position_role.overpassql)* | `public_transport=stop_position` role errors
