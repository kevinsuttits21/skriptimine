#!/bin/bash
 
# Antud skripti eesmärk on väljastada, mis aastaajaga on antud kuu (arvuna) tegemist
 
read -p "Sisestage kuu number (1-12): " kuu
 
# aastas on 12 kuud: 
 # jaanuar 1 TALV
 # veebruar 2 TALV 
 # märts 3 KEVAD
 # april 4 KEVAD 
 # mai 5 KEVAD
 # juuni 6 SUVI
 # juuli 7 SUVI
 # august 8 SUVI
 # september 9 SÜGIS
 # oktoober 10 SÜGIS
 # november 11 SÜGIS 
 # detsember 12 TALV
 
# juhul kui arv on loogiline
if [ $kuu == "1" ] || [ $kuu == "2" ] || [ $kuu == "12" ]; then
     echo "Praegu on talv"
else
    if [ $kuu == "3" ] || [ $kuu == "4" ] || [ $kuu == "5" ]; then
         echo "Praegu on kevad"
    else 
        if [ $kuu == "6" ] || [ $kuu == "7" ] || [ $kuu == "8" ]; then
             echo "Praegu on suvi"
        else
            if [ $kuu == "9" ] || [ $kuu == "10" ] || [ $kuu == "11" ]; then
                 echo "Praegu on sügis"
fi    fi    fi    fi     
 
# juhul kui arv ei ole loogiline
if [ $kuu -lt "1" ] || [ $kuu -gt "12" ]; then
     echo "Sisestage reaalne kuu number!!!"
fi
