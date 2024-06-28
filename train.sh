#!/bin/sh
env="simple_tag_v3"
model_dir="results"

echo "env is ${env} and model dir is ${model_dir}"
CUDA_VISIBLE_DEVICES=0 python3 main.py ${env} ${model_dir} 
