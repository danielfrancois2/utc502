#!/bin/bash

# Vérifier si un argument est fourni
if [ -z "$1" ]; then
  echo "Usage: $0 <nom_du_fichier>"
  exit 1
fi

# Vérifier si le fichier existe
if [ ! -f "$1" ]; then
  echo "Le fichier $1 n'existe pas."
  exit 1
fi

# Compter le nombre de lignes dans le fichier
line_count=$(wc -l < "$1")

# Afficher le résultat
echo "Le fichier $1 contient $line_count lignes."
