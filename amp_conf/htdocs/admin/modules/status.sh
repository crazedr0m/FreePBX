#!/bin/sh

. ./modlist.sh

for modname in $FREEPBX_MODLIST
do
  echo $modname
  cd $modname
  svn status
  cd ..
done
