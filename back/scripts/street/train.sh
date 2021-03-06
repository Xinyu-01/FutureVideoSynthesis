CUDA_VISIBLE_DEVICES=6 python train.py \
  --gpu_ids 0 \
  --batchSize 1 \
  --name debug_city \
  --ngf 64 \
  --static \
  --lr 2e-4 \
  --loadSize 512 \
  --niter 60 \
  --lambda_D 1.0 \
  --lambda_D_T 1.0 \
  --lambda_F 1.0 \
  --lambda_VGG 15.0 \
  --lambda_smooth 1.0 \
  --lambda_feat 15.0 \
  --niter_decay 20 \
  --ImagesRoot "/disk1/yue/cityscapes/leftImg8bit_sequence_512p/" \
  --SemanticRoot "/disk1/yue/cityscapes/semantic_new/" \
  --StaticMapDir "/disk1/yue/cityscapes/dynamic_tracking_mask/" \
  --InstanceRoot "/disk1/yue/cityscapes/instance_upsnet/" \
  --load_pretrain "./checkpoints/cityscapes/"
