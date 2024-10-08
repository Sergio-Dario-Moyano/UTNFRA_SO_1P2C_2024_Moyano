#!/bin/bash

DISCO="/dev/sdc"
#DISCO=$(sudo fdisk -l |grep "10 GIB" | awk '{ print $2}' | awk -F ':' '{print $1}')
echo "particiono el disco: $DISCO"
sudo fdisk $DISCO << EOF
n
e
1


n
e

+1G
n

+1G
n

+1G
n

+1G
n

+1G
n

+1G
n

+1G
n

+1G
n

+1G
n


w
EOF
echo

echo "Muestro como quedó"
sudo fdisk -l $DISCO

