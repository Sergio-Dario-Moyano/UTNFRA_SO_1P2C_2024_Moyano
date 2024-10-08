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

echo
echo "Formateo particiones: "
sudo mkfs.ext4 ${DISCO}5
sudo mkfs.ext4 ${DISCO}6
sudo mkfs.ext4 ${DISCO}7
sudo mkfs.ext4 ${DISCO}8
sudo mkfs.ext4 ${DISCO}9
sudo mkfs.ext4 ${DISCO}10
sudo mkfs.ext4 ${DISCO}11
sudo mkfs.ext4 ${DISCO}12
sudo mkfs.ext4 ${DISCO}13
sudo mkfs.ext4 ${DISCO}14
echo

