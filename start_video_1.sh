#!/bin/bash
nohup python -u main.py --listen --port 39001 --cuda-device 1 --output-directory /home/vantage/apps/output --temp-directory /home/vantage/apps > /home/vantage/apps/logs/video-1.log 2>&1 &