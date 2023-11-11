#!/bin/bash
nohup python -u main.py --listen --port 39002 --cuda-device 2 --output-directory /home/vantage/apps/output --temp-directory /home/vantage/apps > /home/vantage/apps/logs/video-2.log 2>&1 &