#! /bin/bash
# please refer to  ./tools/uniad_vis_result.sh

python ./tools/analysis_tools/visualize/run.py \
    --predroot /home/bruce_ultra/workspace/UniAD/output/results.pkl \
    --out_folder /home/bruce_ultra/workspace/UniAD/output \
    --demo_video test_demo.avi \
    --project_to_cam True