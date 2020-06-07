#!bin/sh
python3 create_tfrecord.py \
    --dataset_dir=/home/app/data/ISIC/datasets/ISIC-images/ISIC-images-preprocessed-sorted-256 \
    --tfrecord_filename=isic \
    --validation_size=0.2 \
    --num_shards=7
