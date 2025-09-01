#!/bin/bash
cd source
zip -r "../datapackage/iconsets/GEMA NZEM Symbology Set.zip" iconset.xml */
cd ../datapackage
zip -r "../Iconset-Package.zip" MANIFEST/ iconsets/