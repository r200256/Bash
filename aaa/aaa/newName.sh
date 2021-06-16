#!/bin/bash

newname=${1}.`date +%Y%m%d.%H%M.bak`
mv $1 $newname
echo "Backend up $1 to $newname."
cp -p $newname $1