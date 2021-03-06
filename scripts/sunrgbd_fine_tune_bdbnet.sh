#!/usr/bin/env bash#/bin/bash
CUDA_VISIBLE_DEVICES=0 python train.py --batchSize 2 --testBatchSize 2 --threads 8 --nEpochs 200 --dataset sunrgbd --branch bdbnet --rate_decay 2 --fine_tune True --pre_train_model_bdb suncg/models_final/bdbnet_suncg.pth --lr 0.0001
