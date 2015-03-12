#!/bin/sh

cd app
npm install
bower install
CORDOVA=true ember build \
    --environment=production \
    --output-path=../www
