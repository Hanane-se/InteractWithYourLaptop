#!/bin/bash
compteur=0
echo "Saisir les lignes, entrez exit pour sortir"
while true; do
	read ligne
	if [ "$ligne" == "exit" ]; then 
		break
	fi
	echo "$ligne" >> "file.txt"
	compteur=$((compteur+1))
done 
echo "$compteur lignes ont été enregistrées dans le fichier file.txt"
