#!/bin/sh

echo bitbake updating...
cd bitbake/
    git pull
cd ..

echo; echo openembedded updating...
cd openembedded
    git pull
cd ..


exit 0

