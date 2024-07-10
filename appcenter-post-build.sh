#!/usr/bin/env bash

set -e

set -x

echo "hello world!2"
npm list -g react-native-cli
npm i -g  react-native-cli
npm install
react-native bundle --platform android --dev false --entry-file index.js --bundle-output index.android.bundle --sourcemap-output index.android.bundle.map
cd-
pwd
