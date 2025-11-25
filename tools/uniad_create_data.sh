
PYTHONPATH="$(dirname $0)/..":$PYTHONPATH \
python tools/create_data.py nuscenes --root-path ./data/nuscenes \
       --out-dir ./data/infos \
       --extra-tag nuscenes \
       --version v1.0-mini \  # 改成小数据集
       --canbus ./data/nuscenes \