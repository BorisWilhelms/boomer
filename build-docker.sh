#! /bin/sh 

apt -y install libgl1-mesa-dev libx11-dev libxext-dev libxrandr-dev

cd /src

nimble build -y