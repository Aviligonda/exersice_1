#!/bin/bash
read -p "enter the value of a :" a;
read -p "enter the value of b :" b;
read -p "enter the value of c :" c;
echo "$a $b $c";
art[0]=$(($a+$b*$c));
art[1]=$(($a*$b+$c));
art[2]=$(($c+$a/$b));
art[3]=$(($a%$b+$c));
echo "before sorting :"${art[@]};
