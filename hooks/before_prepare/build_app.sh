#!/bin/sh

cd app
npm install
bower install
ember build \
    --environment=production \
    --output-path=../www
