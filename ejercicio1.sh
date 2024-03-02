#!/bin/bash

archivo="Accidentes_ags_2021.csv"
word="ADOLFO"
# Verificar
 salida=$(awk '{print $0" "$18}')

if(grep -i "$word" "$archivo")
then
echo "Adolfo no existe" $archivo

fi

