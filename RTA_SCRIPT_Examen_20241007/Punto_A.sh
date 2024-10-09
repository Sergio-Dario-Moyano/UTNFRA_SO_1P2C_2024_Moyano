#!/bin/bash

echo "Creo Estructura de carpetas"
sudo mkdir -p /Examenes-UTN/{alumno_1/{parcial_1,parcial_2,parcial_3},alumno_2/{parcial_1,parcial_2,parcial_3},alumno_3/{parcial_1,parcial_2,parcial_3},profesores}

echo
echo "Muestro la estructura de carpetas"
sudo tree /Examenes-UTN
