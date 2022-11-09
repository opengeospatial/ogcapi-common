#!/bin/bash

DOCNUM="$1"

echo "Getting the Latest Metanorma instance ..."
docker pull metanorma/mn:latest

echo "Running Metanorma Docker..."
docker run -v "$(pwd)":/metanorma metanorma/mn metanorma compile -t ogc -x xml,html,doc,pdf --agree-to-terms document.adoc

