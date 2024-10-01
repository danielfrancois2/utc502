#! /bin/bash

echo "Recherche du fichier FindMe.txt dans /home"
  find /home -type f -name "FindMe.txt"

if find /home -type f -name "FindMe.txt" | grep -q "FindMe.txt"
  then 
      echo "les fichiers ont été supprimé"
      find /home  -type f -name "FindMe.txt" -exec rm -f {} \;
  else
      echo "le fichier n'existe pas"
fi
