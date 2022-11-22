#!/bin/sh

pliki=$(find ./ > lista.txt)
liczba=$(grep -ch "^" lista.txt);
echo "$liczba";


filename="lista.txt"
n=1
while read line; do
# reading each line
git add $line;
n=$((n+1))
done < $filename

git commit -m "Aktualizacja".date" ".time."  ";
git push -u origin main
