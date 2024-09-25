#!/bin/bash

# Vérifier si un fichier est fourni en argument
if [ -z "$1" ]; then
  echo "Usage: $0 <nom_du_fichier>"
  exit 1
fi

# Vérifier si le fichier existe
if [ ! -e "$1" ]; then
  echo "Le fichier $1 n'existe pas."
  exit 1
fi

# Vérifier les permissions
if [ -r "$1" ]; then
  echo "Vous avez les droits de lecture."
else
  echo "Vous n'avez pas les droits de lecture."
fi

if [ -w "$1" ]; then
  echo "Vous avez les droits d'écriture."
else
  echo "Vous n'avez pas les droits d'écriture."
fi

if [ -x "$1" ]; then
  echo "Vous avez les droits d'exécution."
else
  echo "Vous n'avez pas les droits d'exécution."
fi
