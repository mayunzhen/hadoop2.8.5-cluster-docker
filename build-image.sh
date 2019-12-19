#!/bin/bash

echo ""

echo -e "\nbuild docker hadoop image\n"
sudo docker build -t iammayunzhen/hadoop:2.8.5 .

echo ""
