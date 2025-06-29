#/bin/sh
sudo apt-get install cowsay -y 
cosway -f dragon "Run For cover, I'm a Dragon ... GRGR" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt 
ls -ltra