# OGC API - Common - Part 2: Geospatial Data

This folder contains the content for the OGC API - Common - Part 2: Geospatial Data Standard.

The repo is organized as follows:

* standard - the main standard document content
  - organized in multiple sections and directories
* openapi - normative OpenAPI components specified by the standard
* xml - normative XML/XSD components specified by the standard
* examples - JSON and XML examples

## Building

First, ensure that you have docker installed.

Then, from the folder containing `20-024.adoc`, run the following command in a terminal.

```
docker run -v "$(pwd)":/metanorma -v ${HOME}/.fontist/fonts/:/config/fonts  metanorma/metanorma  metanorma compile --agree-to-terms -t ogc -x html 20-024.adoc
```
