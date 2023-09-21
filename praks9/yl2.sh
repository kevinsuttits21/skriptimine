#!/bin/bash

# Antud skripti eesmark on uuendata eelmist skripti, et ta lubaks kasutajal sisestada ridade arvu ning reas olevate sumbolite arvu

# kusime

read -p "Sisestage ridade arv: " arv
read -p "Sisestage tärnide arv reas: " tarn

# loogilisuse kontroll
if [ $arv -le 0 ]; then
    echo "Ridade arv peab olema positiivne!"
fi

if [ $tarn -le 0 ]; then
    echo "Tärnide arv peab olema positiivne!"
fi

# prindime
for ((i = 1; i <= arv; i++)); do
    echo -n "$i. "
    for ((j = 1; j <= tarn; j++)); do
        echo -n "*"
    done
    echo  # jargmine rida
done


