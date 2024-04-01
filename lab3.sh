#!/bin/bash
git config --global user.email "karol.filipczyk2002@gmail.com"
git config --global user.name "Meri-Meg"
git init
git add nazwaPliku.sh
git commit -m"Obowiazkowy wpis"
git push --set-upstream https://github.com/Meri-Meg/Lab-3-Podstawy-poruszania-sie-w-GIT.git master
git add plik.sh
git commit -m"Tym razem zmieniono to i to..."
git push
