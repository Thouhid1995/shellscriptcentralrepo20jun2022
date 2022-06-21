#! /bin/bash to count the vowles
echo -n "Enter a line of text: "
read string

numcount=$(echo $string | grep -o "[0-9]" | wc --lines)
vowcount=$(echo $string | grep -o -i "[aeiou]" | wc --lines)
conscout=$(echo $string | grep -o -i "[bcdfghjklmnpqrstvwxyz]" | wc --lines)
echo "the given string has $vowcount vowles, $conscount consonants and $numcoungt numbers in it."



