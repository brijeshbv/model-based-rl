import torch


if __name__ == "__main__":
    device = torch.device("cuda" if torch.cuda.is_available() else "cpu")
    results = torch.load('results/latent-ode_half_cheetah_reward_1.ckpt', map_location=device)
    print(results)
