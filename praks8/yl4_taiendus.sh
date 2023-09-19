#!/bin/bash

# Antud skript on taiendus eelmisest
# Tapsemalt skript valjastab esimese 20 taisarvu kohta, kas see on algarv voi mitte

is_prime() {
    if [ "$1" -le 1 ]; then
         return 1
    fi
    for ((i = 2; i * i <= $1; i++)); do
        if [ $(( $1 % i )) -eq 0 ]; then
           return 1
        fi
   done
   return 0
}

# listid
prime_numbers=()
non_prime_numbers=()

for number in {1..20}; do
    if is_prime "$number"; then
        prime_numbers+=("$number")
    else
        non_prime_numbers+=("$number")
    fi
done
echo "Arvud, mis on algarvud: ${prime_numbers[*]}"
echo "Arvud, mis ei ole algarvud: ${non_prime_numbers[*]}"
