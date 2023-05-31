python -m torch.distributed.launch --nproc_per_node=8 --master_port=4321 \
    basicsr/train.py \
    -opt options/VQGAN_vfhq_256_ds32_nearest_stage1.yml \
    --launcher pytorch \
