# export CUDA_VISIBLE_DEVICES=0

python main.py --anomaly_ratio 1 --num_epochs 3 --T 50 --batch_size 256  --mode train --dataset SMAP  --data_path datasets/SMAP --input_c 25    --output_c 25
python main.py --anomaly_ratio 1  --num_epochs 3 --T 50 --batch_size 256     --mode test    --dataset SMAP   --data_path datasets/SMAP  --input_c 25    --output_c 25




