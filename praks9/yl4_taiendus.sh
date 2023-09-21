#!/bin/bash

# Antud skripti eesmark on taiendada neljandat skripti aga valjastada kujundit tagurpidi

read -p "Sisestage ridade arv: " arv

# loogilisuse kontroll
if [ $arv -le 0 ]; then
    echo "Ridade arv peab olema positiivne!"
fi

# prindime
for ((i = arv; i >= 1; i--)); do
        echo -n "$i. "
    for ((j = 1; j <= i; j++)); do
        echo -n "* "
    done
    echo # uus rida
done


