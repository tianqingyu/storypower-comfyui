#!/bin/bash

echo -e "\n>>> 启动 ComfyUI app1, port=39000"
nohup python -u main.py --listen --port 39000 --cuda-device 0 --input-directory /home/vantage/apps/output --output-directory /home/vantage/apps/output --temp-directory /home/vantage/apps > /home/vantage/apps/logs/app1.log 2>&1 &

echo -e "\n>>> 启动 ComfyUI app2，port=39001"
nohup python -u main.py --listen --port 39001 --cuda-device 1 --input-directory /home/vantage/apps/output --output-directory /home/vantage/apps/output --temp-directory /home/vantage/apps > /home/vantage/apps/logs/app2.log 2>&1 &

echo -e "\n>>> 启动 ComfyUI app3, port=39002"
nohup python -u main.py --listen --port 39002 --cuda-device 2 --input-directory /home/vantage/apps/output --output-directory /home/vantage/apps/output --temp-directory /home/vantage/apps > /home/vantage/apps/logs/app3.log 2>&1 &

echo -e "\n>>> 启动 ComfyUI app4, port=39003"
nohup python -u main.py --listen --port 39003 --cuda-device 3 --input-directory /home/vantage/apps/output --output-directory /home/vantage/apps/output --temp-directory /home/vantage/apps > /home/vantage/apps/logs/app4.log 2>&1 &
