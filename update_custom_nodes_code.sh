#!/bin/bash

echo -e "\n>>> update Comfy_KepListStuff\n"
cd custom_nodes/Comfy_KepListStuff/
git pull

echo -e "\n>>> update ComfyUI-Advanced-ControlNet\n"
cd ../ComfyUI-Advanced-ControlNet/
git pull

echo -e "\n>>> update ComfyUI-AnimateDiff-Evolved\n"
cd ../ComfyUI-AnimateDiff-Evolved/
git pull

echo -e "\n>>> update ComfyUI_Comfyroll_CustomNodes\n"
cd ../ComfyUI_Comfyroll_CustomNodes/
git pull

echo -e "\n>>> update comfyui_controlnet_aux\n"
cd ../comfyui_controlnet_aux/
git pull

echo -e "\n>>> update ComfyUI_FizzNodes\n"
cd ../ComfyUI_FizzNodes/
git pull

echo -e "\n>>> update ComfyUI-VideoHelperSuite\n"
cd ../ComfyUI-VideoHelperSuite/
git pull
