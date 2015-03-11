#!/bin/sh

cd app
npm install
bower install
CORDOVA=true ember build \
    --output-path=../www
    # --environment=production \
