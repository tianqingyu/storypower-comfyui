#!/bin/bash

echo -e "\n>>> 启动 ComfyUI Video APP1，port=39001"
nohup python -u main.py --listen --port 39001 --cuda-device 1 --output-directory /home/vantage/apps/output --temp-directory /home/vantage/apps > /home/vantage/apps/logs/video-1.log 2>&1 &

echo -e "\n>>> 启动 ComfyUI Video APP2，port=39002"
nohup python -u main.py --listen --port 39002 --cuda-device 2 --output-directory /home/vantage/apps/output --temp-directory /home/vantage/apps > /home/vantage/apps/logs/video-2.log 2>&1 &

echo -e "\n>>> 启动 ComfyUI Video APP3，port=39003"
nohup python -u main.py --listen --port 39003 --cuda-device 3 --output-directory /home/vantage/apps/output --temp-directory /home/vantage/apps > /home/vantage/apps/logs/video-3.log 2>&1 &
