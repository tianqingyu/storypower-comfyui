#!/bin/bash

ps aux | grep "python -u main.py --listen" | grep -v grep | awk '{print $2}' | xargs kill