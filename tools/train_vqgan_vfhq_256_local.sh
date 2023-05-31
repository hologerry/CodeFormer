python -m torch.distributed.launch --nproc_per_node=2 --master_port=4321 \
    basicsr/train.py \
    -opt options/VQGAN_vfhq_256_ds16_nearest_stage1_local.yml \
    --launcher pytorch \
