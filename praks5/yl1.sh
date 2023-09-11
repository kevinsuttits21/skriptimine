#!/bin/bash

# Antud skripti pohimote on kusida kasutaja kaest taisnurkse kolmnurga kulgede vaartuseid, mis voivad olla nii tais- kui ka komaga, ehk reaalarvud

# tapsemalt peab arvutama hupotenuusi pythagorase teoreemi abil
# a(ruudus) + b(ruudus) = c(ruudus)

read -p "Sisestage a külg(cm): " a
read -p "Sisestage b külg(cm): " b

hypotenuus=$(bc <<< "scale=2; sqrt($a^2 + $b^2)")

echo "Hüpotenuus on ""$hypotenuus"
