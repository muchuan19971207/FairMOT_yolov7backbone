cd src
python train.py mot --exp_id all_yolov5s --data_cfg '../src/lib/cfg/mot20.json' --lr 5e-4 --batch_size 1 --wh_weight 0.5 --multi_loss 'fix' --arch 'yolov7' --reid_dim 64
cd ..