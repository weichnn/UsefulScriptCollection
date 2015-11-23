#!/bin/bash

# Change this to the path to your icns file
ICON="$HOME/usefulscript/Sublime Text 2.icns"

cp -f "$ICON" "/Applications/Sublime Text 2.app"/Contents/Resources
cp -r "/Applications/Sublime Text 2.app" "/Applications/Sublime Text 2 copy.app"
rm -rf "/Applications/Sublime Text 2.app"
mv "/Applications/Sublime Text 2 copy.app" "/Applications/Sublime Text 2.app"
