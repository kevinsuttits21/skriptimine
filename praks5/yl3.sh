#!/bin/bash

# Antud skripti eesmark on kusida kasutajalt reisi alguspaeva numbrit ja majutuse pikkust ja utleb mitmel nadalapaeval siis tagasi tuleb.

# ----------------------------------------------------------------------------
# pyhapaev 0 esmaspaev 1 teisipaev 2 kolmapaev 3 neljapaev 4 reede 5 laupaev 6
# ----------------------------------------------------------------------------

echo "Päevad: pühapäev - 0, esmaspäev - 1, teisipäev 2, kolmapäev 3, neljapäev 4, reede 5, laupäev 6" 
read -p "Sisestage, millal liigute reisile (numbrina): " soit
read -p "Kui kaua olete reisil? (päevade arv): " pikkus

# arvutamis osa

tagasi=$(( (soit + pikkus) % 7 ))

echo "Sa tuled tagasi päeval number" "$tagasi"

