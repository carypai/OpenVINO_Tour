#!/bin/bash
source /opt/intel/openvino/bin/setupvars.sh
./object_detection_sample_ssd -i /content/horse.jpg -m /content/MobileNetSSD_FP32/MobileNetSSD_deploy.xml