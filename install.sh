#!/usr/bin/bash

apt-get update
apt-get upgrade
npm install wget
npm install ffmpeg
npm install nodejs
npm install tesseract
npm i -g cwebp
npm i -g ytdl
npm i node-tesseract-ocr
npm i
npm i got
wget -O ~/../usr/share/tessdata/ind.traineddata "https://github.com/tesseract-ocr/tessdata/blob/master/ind.traineddata?raw=true"
npm install

echo "[*] All dependencies have been installed, please run the command \"node index.js\" to immediately start the script"
