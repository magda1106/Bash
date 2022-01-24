#!/bin/bash

echo "Podaj swoje imie: ";
read imie;


if [[ "$imie" = "magda" || "$imie" = "anna" ]] 
then
  echo "imie to $imie";
else
   echo "nie znam cie" 
fi 

echo $imie;
