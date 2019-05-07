#!/bin/bash
# vaata  ringi
echo -n "Sisesta ringi raadius sentimeetrites (cm): "
read cm
#teeb vajalikud arvutused
S=`echo "3.14 * ($cm * $cm)" | bc`
U=`echo "2* 3.14 * $cm" | bc`
#kuvatakse vastusena saadud mõõdud
echo "Sinu ringi pindala on $S ruutsentimeetrit ja ümbermõõt on $U cm"
#
#skripti lõpp
