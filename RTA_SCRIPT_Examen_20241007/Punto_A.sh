#!/bin/bash

echo "Creo Estructura de carpetas"
sudo mkdir -p /Examenes-UTN/{alumno_1/parcial_{1..3},alumno_2/parcial_{1..3},alumno_3/parcial_{1..3},profesores}

echo
echo "Muestro la estructura de carpetas"
sudo tree /Examenes-UTN
