#!/bin/bash
 
# Antud skripti eesmärk on tuvastada ära, kas kasutaja vanuse kategooria on laps, nooruk, täiskasvanu või senjoor
 
read -p "Sisestage oma vanus: " vanus
 
# juhul kui arv on positiivne
if [ $vanus -ge 0 ] && [ $vanus -le 10 ]; then
    echo "Oled laps"
else
 
    if [ $vanus -ge 11 ] && [ $vanus -le 17 ]; then
         echo "Oled nooruk"
    else
           if [ $vanus -ge 18 ] && [ $vanus -le 62 ]; then
                echo "Oled täiskasvanu"
           else
                    if [ $vanus -ge 63 ]; then
                          echo "Oled senjoor"
    fi      fi      fi
fi
# juhul kui arv on negatiivne
if [ $vanus -lt 0 ]; then
     echo "Sisestage positiivne arv!!!"
fi
