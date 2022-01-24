#!/bin/bash

echo "Podaj swoje imie: ";
read imie;

echo "Podaj swoje haslo: ";
read haslo;

if [[ "$imie" = "magda" && "$haslo" = "haslo" 
        || "$imie" = "anna" && "$haslo" = "maslo" ]] 
then
  echo "Zalogowalas sie prawidlowo $imie";
  exit 0;
else
   echo "nie znam cie" 
   exit 1;
fi 
