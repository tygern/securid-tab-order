#!/usr/bin/env bash

rm -rf build
mkdir -p build
zip -r -FS build/securid-tab-order@gern.org.xpi * --exclude '.git*' --exclude 'build*' --exclude 'screenshots*' --exclude 'README.md*'
