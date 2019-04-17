#!/bin/bash
source /opt/intel/openvino/bin/setupvars.sh
python calibrate.py -c /content/mobilenet_ssd_voc.yml -m/content -M ../../model_optimizer/ -s /content/VOCdevkit/