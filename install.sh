#!/usr/bin/bash

apt-get update
apt-get upgrade
apt-get install nodejs
apt-get install libwebp
apt-get install ffmpeg
apt-get install wget
apt-get install tesseract
wget -O ~/../usr/share/tessdata/ind.traineddata "https://github.com/tesseract-ocr/tessdata/blob/master/ind.traineddata?raw=true"
npm install

echo "-Instalação das ferramentas necessárias para execultar seu bot conluidas!
-De o comando npm start para gerar seu qrcode, seja rapido ele atualiza de 20 em 20 segundos, By Dobby"
