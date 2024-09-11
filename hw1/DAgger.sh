export PYTHONPATH=$PYTHONPATH:/home/hacline/file/cs285/hw1
python cs285/scripts/run_hw1.py \
  --expert_policy_file cs285/policies/experts/Hopper.pkl \
  --env_name Hopper-v4 --exp_name DAgger_Hopper --n_iter 10 \
  --do_dagger --expert_data cs285/expert_data/expert_data_Hopper-v4.pkl \
  --eval_batch_size 5000