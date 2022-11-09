# Best Practice template

## Content

This folder contains the text for the Best Practice

* bp.adoc - the main Best Practice document with references to all sections
* remaining adocs - each section of the Best Practice document is in a separate document: follow directions in each document to populate
* figures - figures go here
* images - Image files for graphics go here. Image files for figures go in the "figures" directory. Only place in here images not used in figures (e.g., as parts of tables, as logos, etc.)
* requirements - (OPTIONAL) directory for requirements and requirement classes to be referenced in clause_7_normative_text.adoc
* code - (OPTIONAL)sample code to accompany the Best Practice, if desired
* abstract_tests - (OPTIONAL)the Abstract Test Suite comprising one test for every requirement, optional
* UML - UML diagrams, if applicable

## Building

Compile from this folder using the following command.

`docker run -v "$(pwd)":/metanorma -v ${HOME}/.fontist/fonts/:/config/fonts metanorma/metanorma metanorma compile --agree-to-terms -t ogc -x xml,html,doc document.adoc`
