#!/bin/sh

BUILD_CONF_DIR="build/conf/"
OVERLAY_DIR="overlay/"

echo cloning bitbake...
    git clone git://git.openembedded.org/bitbake
echo cloning openembedded...
    git clone git://git.openembedded.org/openembedded
    git checkout -b 2011.03-maintenance origin/2011.03-maintenance
    

if [ ! -d $BUILD_CONF_DIR ]
then
    echo $BUILD_CONF_DIR directories creating...
    mkdir -p $BUILD_CONF_DIR
fi

if [ ! -d $OVERLAY_DIR ]
then
    echo $OVERLAY_DIR directories creating...
    mkdir -p $OVERLAY_DIR
fi

