#!/bin/sh
# Mida tahate backupida
echo -n " Kirjutake  directory nimi  mida on vaja  backupida
read joink
#määrake kuhu kataloog pannakse
echo -n "kuhu soovite kataloogi paigutada: "
read dest
#vaja on teada arhiivi nimi
failinimi="backup.tar.gz"
#tar failid mida vajame
tar -czf $failinimi $backup
cp $failinimi $dest
#kuvab vajatud info
echo "Sinu backup fail on kokku surutud"
#
#skripti lõpp
 

