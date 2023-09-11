#!/bin/bash

# Antud skripti pohimote on kusida kasutaja kaest koik kolmnurga kuljed, mis voivad olla nii tais- kui ka komaga, ehk reaalarvud. Skript valjastab kasutajale kolmnurga pindala Heroni valemi abil.
# Heroni valemi osad:
# s=a/2+b/2+c/2
# S=sqrt(s*(s-a)*(s-b)*(s-c))

read -p "Sisestage a külg: " a
read -p "Sisestage b külg: " b
read -p "Sisestage c külg: " c

# Arvutame pindala

sfull=$(bc <<< "scale=2; ($a + $b + $c) / 2") # vaike s heroni valemiks

pindala=$(bc <<< "scale=2; sqrt($sfull * ($sfull - $a ) * ($sfull - $b ) * ($sfull - $c ))")

echo $pindala
