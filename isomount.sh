#!/bin/bash
#echo $1


sudo mkdir -p /media/isos/$1
sudo mount -o loop $1 /media/isos/$1
