#!/usr/bin/env bash
cat ./data/raw-cv-data.json | mustache - ./data/raw-cv-data.json > ./data/cvdata.json
mustache \
-p ./templates/header.mustache \
-p ./templates/intro.mustache \
-p ./templates/details.mustache \
-p ./templates/competences.mustache \
-p ./templates/employment.mustache \
-p ./templates/education.mustache \
 ./data/cvdata.json \
 ./templates/index.mustache \
 index.html
