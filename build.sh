#!/usr/bin/env bash

node ./minify.js
cp -R ./src/assets/img/ ./build/img/
cp -R ./src/assets/fonts/ ./build/fonts/