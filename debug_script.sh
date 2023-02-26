python run.py --mpc_ac --obs_normal --model latent-ode --env half_cheetah --timer mlp --epochs 200 --gamma 0.99 \
       --lr 0.001  --batch_size 128 --eps_decay 0 --latent_dim 400 --max_steps 1000 --mem_size 1000000 --mb_epochs 80 \
       --mf_epochs 0 --env_steps 5000 --planning_horizon 10 --ode_dim 400 --ode_tol 1e-5 --enc_hidden_to_latent_dim 20 \
       --num_restarts 1 --seed 1 --log