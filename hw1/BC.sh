export PYTHONPATH=$PYTHONPATH:/home/hacline/file/cs285/hw1
python cs285/scripts/run_hw1.py \
	--expert_policy_file cs285/policies/experts/Hopper.pkl \
	--env_name Hopper-v4 --exp_name BC_Hopper --n_iter 1 \
	--expert_data cs285/expert_data/expert_data_Hopper-v4.pkl \
	--video_log_freq -1 \