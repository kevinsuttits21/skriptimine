#!/bin/bash

# Antud skripti pohimote on naidata ara kui palju faile, katalooge ja linke on leitavad antud kataloogis

# variables
failid=0
lingid=0
kataloogid=0
read -p "Sisestage kataloogi kogu nimi: " asukoht
# kontrollime asukohta ja siis liigume kui saab
if [ -d "$asukoht" ]; then
     cd "$asukoht" # siis liigume edasi
else
    echo "Antud asukoht ei ole olemas!"
    exit # lahkume 
fi
# leiame koik asjad
for i in *
do
  if test -d "$i"; then
    echo "$i: kataloog"
    kataloogid=$((kataloogid+1))
  elif [ -f "$i" ]; then
    if [ -L "$i" ]; then
      echo "$i: link"
      lingid=$((lingid+1))
    else
      echo "$i: fail"
      failid=$((failid+1))
    fi
  fi
done


echo "Selles kataloogis on $failid faile/fail, $lingid linke/link ja $kataloogid katalooge/kataloog"
