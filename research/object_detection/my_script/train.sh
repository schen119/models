#!/bin/bash

python ../train.py \ 	
	--logtostderr \
	--pipeline_config_path=/home/elvis/repo/tf_object_detection/models/ssd_mobilenet_v1_coco_2017_11_17/ssd_mobilenet_v1_bumper.config \
	--train_dir=/home/elvis/repo/tf_object_detection/models/ssd_mobilenet_v1_coco_2017_11_17/train 
