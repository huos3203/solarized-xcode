#!/bin/sh
pwd
set -x
DESTDIR=~/Library/Developer/Xcode/UserData/FontAndColorThemes/
mkdir -p $DESTDIR
cp *.xccolortheme $DESTDIR
cp *.dvtcolortheme $DESTDIR
