#!/bin/bash
sudo apt-get install cowsay -y
cowsay -f dragon "run for your life" >> dragon.txt
cowsay -i "dragon" dragon.txt
cat dragon.txt
ls -ltra