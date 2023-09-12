#!/bin/bash

# Antud skripti eesmark on oppida nested if-e

osch=0

# Prinditakse kysimused valja.
echo "1. Unix (Sun Os)"
echo "2. Linux (Red Hat)"
echo -n "Select your os choice [1 or 2]? "
read osch

# Kui valiti 1, siis ...
if [ $osch -eq 1 ] ; then
     echo "You chose Unix (Sun Os)"
# Kuid kui valiti miskit muud
else # nested if i.e. if within if
       # Kui valiti 2, siis ...
       if [ $osch -eq 2 ] ; then
             echo "You chose Linux (Red Hat)"
      # Ja kui oli yldse miskit muud ...
      else
             echo "What, you don't like Unix/Linux OS?"
       fi
fi
