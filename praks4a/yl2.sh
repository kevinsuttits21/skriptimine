#!/bin/bash

# Antud skripti pohimote on  arvutada ringi pindala ja umbermootu
# parameetrid kustiakse kasutaja kaest

# ringi umbermoot C=2*pi*r=pi*d
# d = 2r

# ringi pindala pi*r(ruudus)= pi/2 * d(ruudus)/2
# pi on siin olukorras 3.14159 ehk umardatud

read -p "Sisestage ringi raadius(sentimeetrites): " raadius

umbermoot=$(echo "2 * 3.14159265359 * $raadius" | bc -l)
pindala=$(echo "3.14159265359 * ($raadius^2)" | bc -l)

umardatud1=$(printf "%.0f" "$umbermoot" 2>/dev/null)
umardatud2=$(printf "%.0f" "$pindala" 2>/dev/null)

echo "Ümbermõõt on $umardatud1 cm"
echo "Pindala on $umardatud2 cm(ruudus)"
