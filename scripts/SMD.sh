# export CUDA_VISIBLE_DEVICES=0

python main.py --anomaly_ratio 0.5 --num_epochs 3 --T 50 --batch_size 256  --mode train   --dataset SMD   --data_path datasets/SMD     --input_c 38   --output_c 38
python main.py --anomaly_ratio 0.5 --num_epochs 3 --T 50 --batch_size 256  --mode test    --dataset SMD   --data_path datasets/SMD     --input_c 38   --output_c 38