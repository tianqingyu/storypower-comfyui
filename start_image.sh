#!/bin/bash

nohup python -u main.py --listen --port 39000 --cuda-device 0 --input-directory /home/vantage/apps/output --output-directory /home/vantage/apps/output --temp-directory /home/vantage/apps > /home/vantage/apps/logs/image.log 2>&1 &
