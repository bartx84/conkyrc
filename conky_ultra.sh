#!/bin/bash

# Fone veikiantis procesas, fltruojantis pelės spūstelėjimus.
# Jei pelė spūsteli ant lango, kurio titule nurodyta (šiuo atveju) "Conky-*" (žvaigždutė reiškia bet kokį tekstą po brūkšnelio), paleidžiamas skriptas, esantis nurodytu adresu (kabutėse). Skriptas pradeda analizuoti pelės koordinates ir sutikrina, ar pelė tikrai paspaudė ant mygtuko. Mygtuko konfigūracijas galima pasirašyti pačiam.
sleep 3
conky -c ~/conkyrc/confs/conkyrc.conf
sh ~/conkyrc/cclicky.sh
