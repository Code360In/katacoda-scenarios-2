#!/bin/bash

mkdir weights

FILE=/root/weights/facenet_weights.h5

if [ ! -f "$FILE" ]; then
    echo "facenet_weights.h5 will be downloaded..."
    curl -L -o $FILE "https://drive.google.com/uc?export=download&id=1fCDV7RgX7ZQQhVjObnxiBssWcAbmL1cU"
    echo "downloaded successfully!!"
fi
echo "done" >> /tmp/.artifactsUpdated