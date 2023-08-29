#!/usr/bin/env zsh

#python3 code/prerender/prerender.py \
#  --data-path /mnt/Storage2/tf_example/testing \
#  --output-path /mnt/Storage/multipath_data/testing \
#  --n-jobs 16 \
#  --n-shards 1 --shard-id 0 \
#  --config code/configs/prerender.yaml

#for i in $(seq 0 11); do
#  python3 code/prerender/prerender.py \
#    --data-path /mnt/Storage2/tf_example/training \
#    --output-path /mnt/Storage/multipath_data/training \
#    --n-jobs 16 \
#    --n-shards 12 --shard-id $i \
#    --config code/configs/prerender.yaml
#done

#python3 code/prerender/prerender.py \
#  --data-path /mnt/Storage2/tf_example/validation \
#  --output-path /mnt/Storage/multipath_data/validation \
#  --n-jobs 16 \
#  --n-shards 1 --shard-id 0 \
#  --config code/configs/prerender.yaml