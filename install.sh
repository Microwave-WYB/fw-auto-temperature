#!/bin/bash

if ! [ -d "/home/${USER}/.local/bin" ]
then
    mkdir -p /home/${USER}/.local/bin
fi

cp autotemp /home/${USER}/.local/bin
python3 -m pip install opencv-python numpy

if [ -z `which autotemp` ]
then
    echo "Make sure `/home/${USER}`/.local/bin is in your PATH"
    exit 1
fi
