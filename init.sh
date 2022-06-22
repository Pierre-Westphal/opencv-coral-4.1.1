#bin/bash

sudo apt-get install build-essential cmake unzip pkg-config -y
sudo apt-get install libjpeg-dev libpng-dev libtiff-dev -y
sudo apt-get install libavcodec-dev libavformat-dev libswscale-dev libv4l-dev -y
sudo apt-get install libxvidcore-dev libx264-dev -y
sudo apt-get install libgtk-3-dev -y
sudo apt-get install libatlas-base-dev gfortran -y
sudo apt-get install python3-dev -y

sudo apt-get update -y
sudo apt-get install git -y

git clone https://github.com/pjalusic/opencv4.1.1-for-google-coral.git

cp cv2.so /usr/local/lib/python3.7/dist-packages/cv2.so

sudo cp -r libraries/. /usr/local/lib