#To evaluate FPS, val_dataset=['sintel','things','vkitti2','kitti15']
python main_stereo.py \
--eval \
--resume final_checkpoint.pth \
--val_dataset sintel \
--padding_factor 32 \
--upsample_factor 4 \
--num_scales 1\
--eval_fps True