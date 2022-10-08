torchrun --nproc_per_node=1 main.py --load_weight ./weight/chitransformer_kitti_15_03.pth --data_path /mnt/uAI/data/texture/ --split oak --stereo --freeze_embedder --log_dir ./log --batch_size=2 --num_workers=16 --output_dir ./output --log_freq=20 --dcr_mode sp --edge_smoothness --img_scales 0 --dcr_mode sp  --learning_rate 0.00001



