# export CUDA_VISIBLE_DEVICES=0

python main.py --anomaly_ratio 1 --num_epochs 3 --T 50 --batch_size 256  --mode train --dataset PSM  --data_path datasets/PSM --input_c 25    --output_c 25
python main.py --anomaly_ratio 1  --num_epochs 3 --T 50 --batch_size 256     --mode test    --dataset PSM   --data_path datasets/PSM  --input_c 25    --output_c 25


