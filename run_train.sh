#!/bin/bash

set -x

export CUDA_VISIBLE_DEVICES=1

~/local/python3.6-pytorch/bin/python3 train.py
