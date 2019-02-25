#!/bin/bash
source /opt/intel/computer_vision_sdk/bin/setupvars.sh
./calibration_tool -d CPU -t OD -ODa ./VOCdevkit/VOC2007/Annotations -i ./VOCdevkit -m /content/MobileNetSSD_FP32/MobileNetSSD_deploy.xml -ODc ./VOC_SSD_Classes.txt -ODsubdir JPEGImages -subset 500