#!/bin/bash

dir=$1
echo "Directory: ${dir}"
files_bak="${dir}/*.bak"
files_tmp="${dir}/*.tmp"
files_backup="${dir}/*.backup"

if [ -e $dir ];
    then
        echo "Delete files: start"
        rm $files_bak $files_tmp $files_backup
        echo "Delete files: done"
    else
        echo "Directory ${dir} not found"

fi