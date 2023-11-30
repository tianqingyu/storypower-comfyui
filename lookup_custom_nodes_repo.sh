#!/bin/bash

echo -e "\n>>> update Comfy_KepListStuff\n"
cd custom_nodes/Comfy_KepListStuff/
git remote -v

echo -e "\n>>> update ComfyUI-Advanced-ControlNet\n"
cd ../ComfyUI-Advanced-ControlNet/
git remote -v

echo -e "\n>>> update ComfyUI-AnimateDiff-Evolved\n"
cd ../ComfyUI-AnimateDiff-Evolved/
git remote -v

echo -e "\n>>> update ComfyUI_Comfyroll_CustomNodes\n"
cd ../ComfyUI_Comfyroll_CustomNodes/
git remote -v

echo -e "\n>>> update comfyui_controlnet_aux\n"
cd ../comfyui_controlnet_aux/
git remote -v

echo -e "\n>>> update ComfyUI_FizzNodes\n"
cd ../ComfyUI_FizzNodes/
git remote -v

echo -e "\n>>> update ComfyUI-VideoHelperSuite\n"
cd ../ComfyUI-VideoHelperSuite/
git remote -v
