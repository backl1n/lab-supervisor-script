#!/bin/bash

# Ouvrir le fichier CSV
cat user.csv | while read ligne
do
  # Traiter chaque ligne
  echo "La ligne est : $ligne"
  pivpn -a -n  "$ligne"
  sleep 2
done


