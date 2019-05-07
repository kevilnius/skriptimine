#!/bin/bash
#randmel 4 limpa pudelit 
echo -n "Sisestage siia oma nimi: "
read nimi
echo "Tere,tulemast $nimi"
echo -n "Sisestage siia oma sünniaasta:"
read vanus
h=`date +"%Y"`
y=`expr $h - $vanus`
echo "$nimi näib te olete $y aastat vana"
#
#
#skripti lõpp
