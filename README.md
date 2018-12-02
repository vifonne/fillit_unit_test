# Fillit_leaks_test

[!link](https://media.giphy.com/media/hNrmwTiaUlQU8/giphy.gif)

## Pre-requis

- Vous devew avoir ```Valgrind``` d'installe sur votre machine.
- Avoir compile votre projet avec le flag ```-g```

## Usage :

Clonez le repo dans le dossier qui contient votre executable se nommant fillit.
Lancer la commande :
```
sh fillit_unit_test/sh_test.sh
```


## Format :

La sortie de ce script correspond a la sortie de votre programme avec quelques lignes en plus contenant des indications sur les leaks (un petit grep dans la sortie de valgrind).

## Logs :

Vous retrouverez un log par test dans le dossier ```fillit_unit_test/```

## Suggestions :

vifonne@student.42.fr
