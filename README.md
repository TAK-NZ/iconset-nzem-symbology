# GEMA NZEM Symbology Set for TAK

This repository is used to create a custom iconset for TAK (Team Awareness Kit) based on the [GEMA New Zealand Emergency Management symbology standards](https://hub.gema.nz/).

## Overview

The iconset contains 209 emergency management symbols organized into five categories:

### Infrastructure
![Infrastructure Icons](Overview/GINA%20NZEM%20-%20Infrastructure.png)

### Natural Hazards
![Natural Hazards Icons](Overview/GINA%20NZEM%20-%20Natural%20Hazards.png)

### Incidents
![Incidents Icons](Overview/GINA%20NZEM%20-%20Incidents.png)

### Operations
![Operations Icons](Overview/GINA%20NZEM%20-%20Operations.png)

### Observations and Assessments
![Observations and Assessments Icons](Overview/GINA%20NZEM%20-%20Observations%20and%20Assessments.png)

## Source

All icons are sourced from the official GEMA symbology hub: https://hub.gema.nz/

## Usage

1. Run the build script to create the TAK data package:
   ```bash
   ./scripts/create_TAKDataPackage.sh
   ```

2. This generates 
   * `Iconset-Package.zip` which can be distributed to ATAK devices via device profiles.
   * `GEMA NZEM Symbology Set.zip` which can be imported manually into ATAK devices or CloudTAK as an iconset. 
  
3. The iconset will appear as "GEMA NZEM Symbology Set" in TAK's symbology options.

## Structure

- `source/` - Contains the iconset.xml and organized PNG files
- `datapackage/` - TAK data package structure with manifest
- `scripts/` - Build automation scripts
- `Overview/` - Preview images of icon categories

## License

Icons are provided under the terms specified at https://hub.gema.nz/