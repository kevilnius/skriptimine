#!/bin/bash
#randmel 4 limpa pudelit 
echo -n "Sisestage siia oma nimi: "
# sisestades nimie jäetakse see meelde
read nimi
echo "Tere,tulemast $nimi"
# kuvatakse teie nimi
echo -n "Sisestage siia oma sünniaasta:"
#sisestades sünniaasta saate teada kui vana olete
read vanus
h=`date +"%Y"`
y=`expr $h - $vanus`
echo "$nimi näib te olete $y aastat vana"
# kuvatakse kui vana olete
#
#skripti lõpp
