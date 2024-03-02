#!/bin/bash
archivo="Accidentes_ags_2021.csv"
word="AGUASCALIENTES"
# Verificar
salida=$(awk '{print $0" "$23}') 
if (grep -i "$word" "$archivo") 
then
echo "Aguascalientes no existe" $archivo
fi

