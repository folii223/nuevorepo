#!/bin/bash

numero_aleatorio=$(( (RANDOM % 100) +1 ))
numero_ing=0
echo "El número aleatorio es> $numero_aleatorio"
while test $numero_aleatorio -ne $numero_ing;
	do
	   read -p "Vas a tener que  adivinar un número del 1 al 100. Ingresa un número: " numero_ing
		if test $numero_aleatorio -gt $numero_ing;
			then  echo "El número a adivinar es mayor"
		elif test $numero_ing -gt $numero_aleatorio;
			then echo "El número a adivinar es menor"
		else echo "Felicitaciones. Adivinaste el número. Era: $numero_aleatorio."
		fi
done