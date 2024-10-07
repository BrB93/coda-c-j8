#!/bin/bash


echo "Indiquez un nombre de minutes :"
read minutes
heureresultat=$(($minutes/60))
minutesresultat=$(($minutes%60))

echo "$minutes est l'équivalent de $heureresultat heures et $minutesresultat minutes"