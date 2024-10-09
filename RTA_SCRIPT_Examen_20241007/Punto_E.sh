#!/bin/bash

echo "memoria RAM:"
cat /proc/meminfo | grep -i "memtotal" > UTNFRA_SO_1P2C_2024_Moyano/RTA_ARCHIVOS_Examen_20241009/Filtro_Basico.txt

echo "Obtengo informacion del chasis:"
sudo dmidecode -t chassis | grep -i "manufacturer" >> UTNFRA_SO_1P2C_2024_Moyano/RTA_ARCHIVOS_Examen_20241009/Filtro_Basico.txt
