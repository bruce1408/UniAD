#!/bin/bash


# 一阶段“跟踪（Track）” 和 “建图（Map）”
# ./tools/uniad_dist_eval.sh \
# ./projects/configs/stage1_track_map/base_track_map.py \
# ./ckpts/uniad_base_track_map.pth 1 # (1 is the number of GPUs)


# 二阶段轨迹预测
./tools/uniad_dist_eval.sh \
./projects/configs/stage2_e2e/base_e2e.py \
./ckpts/uniad_base_e2e.pth 1 # (1 is the number of GPUs)