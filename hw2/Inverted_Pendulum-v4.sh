export PYTHONPATH=$PYTHONPATH:/home/hacline/file/cs285/hw2
for seed in $(seq 1 5); do
  python cs285/scripts/run_hw2.py --env_name InvertedPendulum-v4 -n 100 \
    --exp_name pendulum_default_s$seed \
    -rtg --use_baseline -na \
    --batch_size 5000 \
    --discount 0.95 -lr 0.01  -blr 0.01 -bgs 5\ 
    --seed $seed
done