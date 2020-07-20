#!/usr/bin/env bash

rm -rf build
mkdir -p build
zip -r -FS build/securid-tab-order@gern.org.xpi * --exclude '.git*' --exclude 'build*' --exclude 'readme-images*' --exclude 'README.md*'
cp build/securid-tab-order@gern.org.xpi build/securid-tab-order.zip
