#To evaluate error, val_dataset=['sintel','things','vkitti2','kitti15']
python main_stereo.py \
--eval \
--resume final_checkpoint.pth \
--val_dataset sintel \
--padding_factor 32 \
--upsample_factor 4 \
--num_scales 2 \
--attn_splits_list 2 8 \
--corr_radius_list -1 4 \
--prop_radius_list -1 1 \
--reg_refine \
--num_reg_refine 3