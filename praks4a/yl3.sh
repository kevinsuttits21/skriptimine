#!/bin/bash

# Antud skripti eesmark on backupi teha mingisugusest kataloogist ja sellest olenevatest failidest

read -p "Sisestage kataloogi tee, kus viimasena asub kaust, mida kokkupakkida: " asukoht
read -p "Sisestage asukoht, kuhu backup-id panna: " backup_location
if [ ! -d "$asukoht" ]; then
  echo "Antud asukoht ei ole olemas!!!"
  exit 1
fi

get_last_word() {
  local path="$1"
  local last_word

  path="${path%/}"


  last_word=$(echo "$path" | awk -F'/' '{print $NF}')

  echo "$last_word"
}

last_word=$(get_last_word "$asukoht")

echo "Backup faili nimi on ""$last_word"".backup.tar.gz"

echo "Järgmisi faili pakiti kokku enda valitud backup asukohta: "

muudetud="$last_word"".backup.tar.gz"

# compressime ja liigutame

tar -czvf "$asukoht"".backup.tar.gz" "$asukoht"

eelmine_kaust=
mv "$asukoht"".backup.tar.gz" "$backup_location"

# lopp asukoht
echo "Backupitud kaust asub siin: "$backup_location""
