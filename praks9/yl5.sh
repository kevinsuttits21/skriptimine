#!/bin/bash

# Antud skripti eesmark on valjastada ette antud kujundit ekraanile

read -p "Sisestage ridade arv: " arv

# loogilisuse kontroll
if [ $arv -le 0 ]; then
    echo "Ridade arv peab olema positiivne!"
fi

# prindime
for ((i = 1; i <= arv; i++)); do
        echo -n "$i. "
     for ((j = 1; j <= arv; j++)); do
         if [ $j -le $((arv - i)) ]; then
             echo -n "o "
         else
             echo -n "* "
        fi
     done
    echo # uus rida
done

