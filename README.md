# Fillit_leaks_test

![Alt text](https://media.giphy.com/media/hNrmwTiaUlQU8/giphy.gif)

## Pre-requis

- Vous devez avoir ```Valgrind``` d'installé sur votre machine.
- Avoir compilé votre projet avec le flag ```-g```

## Usage :

Clonez le repo dans le dossier qui contient votre exécutable se nommant fillit.
Lancer la commande :
```
sh fillit_unit_test/sh_test.sh
```


## Format :

La sortie de ce script correspond à la sortie de votre programme avec quelques lignes en plus contenant des indications sur les leaks (un petit grep dans la sortie de valgrind).

## Logs :

Vous retrouverez un log par test dans le dossier ```fillit_unit_test/```

## Suggestions :

vifonne@student.42.fr
