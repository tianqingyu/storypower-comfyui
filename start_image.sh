#!/bin/bash
nohup python -u main.py --listen --port 39000 --cuda-device 0 --output-directory /home/vantage/apps/output --temp-directory /home/vantage/apps > /home/vantage/apps/logs/image.log 2>&1 &