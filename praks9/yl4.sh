#!/bin/bash

# Antud skripti eesmark on modifitseerida teist scripti, et valjastaks ette antud kujundi

read -p "Sisestage ridade arv: " arv

# loogilisuse kontroll
if [ $arv -le 0 ]; then
    echo "Ridade arv peab olema positiivne!"
fi

# prindime
for ((i = 1; i <= arv; i++)); do
        echo -n "$i. "
    for ((j = 1; j <= i; j++)); do
        echo -n "* "
    done
    echo # uus rida
done



