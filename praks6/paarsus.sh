#!/bin/bash

# Antud skripti eesmark on taiendada esimest skripti siin praksis nii, et vastus voetakse flagina terminalis


if [[ $1 =~ ^[0-9]+$ ]]; then
   kontrollitud=$(($1 % 2))

   if [ $kontrollitud -eq 0 ]; then
   echo "Antud arv on paaris"
 else
   echo "Antud arv on paaritu"
   fi

else
   echo "Palun sisestage täisarv"
fi
