#!/bin/bash

#ZZV3 4zad

naziv_direktorija=$1

# provjera broja argumenata 
if [ "$#" -ne 1 ]; then
	echo "Unesite tocno jedan argument: naziv direktorija"
	exit -1
fi

if [[ ! -d "$naziv_direktorija" ]]; then
	echo "Uneseni direktorij ne postoji"
	exit -1
fi

# prema skripti najlakse se prebaciti u direktorij
cd $naziv_direktorija

# zapakiraj u vanjskom folderu
zip -r ../zad4FolderZIP.zip *






