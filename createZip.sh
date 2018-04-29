#!/bin/bash
rm -f findlay.zip
cp package-information.json package.json
zip -q -r findlay.zip * -x .git* *.zip *.sh package-*.json
rm package.json
