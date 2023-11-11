#!/bin/bash
nohup python -u main.py --listen --port 39003 --cuda-device 3 --output-directory /home/vantage/apps/output --temp-directory /home/vantage/apps > /home/vantage/apps/logs/video-3.log 2>&1 &