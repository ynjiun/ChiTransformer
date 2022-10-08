torchrun --nproc_per_node=1 main.py --crop --data_path /mnt/uAI/data/kitti/kitti_2011_drive --png --stereo --freeze_embedder --dataset kitti --log_dir ./log --batch_size=2 --num_workers=16 --output_dir ./output --log_freq=20 --dcr_mode sp 

