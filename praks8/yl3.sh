#!/bin/bash

# Antud skripti eesmark on valjastada ara, mis kuuga on tegu kasutaja antud numbriga

read -p "Sisestage palun kuu number(1-12): " kuu

# loogilisuse kontroll
if [ $kuu -gt 12 ] || [ $kuu -lt 1 ]; then
    echo "Ei ole loogiline arv!"
fi

# leiame kuu

case $kuu in
   "1") echo "See on jaanuar";;
   "2") echo "See on veebruar";;
   "3") echo "See on märts";;
   "4") echo "See on aprill";;
   "5") echo "See on mai";;
   "6") echo "See on juuni";;
   "7") echo "See on juuli";;
   "8") echo "See on august";;
   "9") echo "See on september";;
   "10") echo "See on oktoober";;
   "11") echo "See on november";;
   "12") echo "See on detsember";;
esac
