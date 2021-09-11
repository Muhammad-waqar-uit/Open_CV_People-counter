#!/bin/bash

activate () {
  source Downloads/my-project-env/bin/activate
  }

python3 python-cv.py --prototxt mobilenet_ssd/MobileNetSSD_deploy.prototxt --model mobilenet_ssd/MobileNetSSD_deploy.caffemodel --input videos/example_01.mp4 --output output/output_01.avi



