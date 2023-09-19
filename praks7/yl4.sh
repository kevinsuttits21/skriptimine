#!/bin/bash
 
# Antud skripti eesmärk on tervitada kasutajat(koos nimega) seoses tema sisesta>
# näiteks kell 6-st 12-ni on "Tere hommikust!"
 
## KASUTAJA NIMEGA JA KELLA AJAGA SEOTUD KOOD----------------------------------->
aeg=$(date +%H | sed 's/^0//')
username=$USER
toiming=$(echo "${username}")
 
# AJAGA SEOTUD KOOD-------------------------------------------------------
 
if ((aeg >= 6 && aeg < 12)); then 
     echo "Tere hommikust!, $toiming "
elif ((aeg >= 12 && aeg < 18)); then
     echo "Tere päevast!, $toiming "
elif ((aeg >= 18 && aeg < 22)); then
     echo "Tere õhtust!, $toiming "
elif ((aeg >= 22 && aeg < 24)) || ((aeg >= 0 && aeg < 6)); then
     echo "Head ööd!, $toiming "
else
     echo "Sellist kellaaega ei ole!, $toiming "
fi
