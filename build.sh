#!/bin/bash
# Already built locally, just deploy the build folder
mkdir -p public
cp -r build/* public/
