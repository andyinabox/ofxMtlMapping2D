#!/bin/bash

# Dependencies for ofxTimeline

cd ../

if [ -z $1 ]; then
    PREFIX="git clone https://github.com/"
else
    PREFIX="git clone git@github.com:"
fi

echo "Installing dependencies..."

${PREFIX}memo/ofxMSAInteractiveObject.git

${PREFIX}rezaali/ofxUI.git

echo "Done!"

