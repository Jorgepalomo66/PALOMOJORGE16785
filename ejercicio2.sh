#!/bin/bash
archivo="Accidentes_ags_2021.csv"
word="AGUASCALIENTES"
# Verificar
salida=$(awk '{print $0" "$23}') #falto agregar este comando al grep junto con el column
if (grep -i "$word" "$archivo") 
then
echo "Aguascalientes no existe" $archivo
fi

