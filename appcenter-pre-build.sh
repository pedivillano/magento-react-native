#!/usr/bin/env bash

set -e

set -x

echo "hello world"
npm i -g react-native-cli
react-native bundle --platform android --dev false --entry-file index.js --bundle-output index.android.bundle --sourcemap-output index.android.bundle.map
pwd
