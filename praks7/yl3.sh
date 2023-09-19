#!/bin/bash
 
# Antud skripti eesmärk on tervitada kasutajat seoses tema sisestatud kellaajale
# näiteks kell 6-st 12-ni on "Tere hommikust!"
 
read -p "Sisestage aja väärtus(nt 11, 13, 20): " aeg
 
if ((aeg >= 6 && aeg < 12)); then 
     echo "Tere hommikust!"
elif ((aeg >= 12 && aeg < 18)); then
     echo "Tere päevast!"
elif ((aeg >= 18 && aeg < 22)); then
     echo "Tere õhtust!"
elif ((aeg >= 22 && aeg < 24)) || ((aeg >= 0 && aeg < 6)); then
     echo "Head ööd!"
else
     echo "Sellist kellaaega ei ole!"
fi
 
