#!/bin/bash

txt_files=$(ls | grep '.txt$')

if [ $? -ne 0 ];  then

        echo "Aucun fichier  .txt trouver"

else
        echo "$txt_files"
fi
