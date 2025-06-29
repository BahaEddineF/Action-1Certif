#!/bin/sh

# Installer cowsay (outil pour générer un dessin ASCII)
sudo apt-get update
sudo apt-get install cowsay -y 

# Générer un message ASCII avec un dragon et l'enregistrer dans un fichier
cowsay -f dragon "Run For cover, I'm a Dragon ... GRGR" >> dragon.txt

# Chercher le mot "dragon" dans le fichier (insensible à la casse)
grep -i "dragon" dragon.txt

# Afficher le contenu du fichier
cat dragon.txt 

# Lister les fichiers avec détails (triés par date)
ls -ltra
