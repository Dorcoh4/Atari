#! /bin/sh
#SBATCH --job-name=dqn
#SBATCH --output=dqn.out
#SBATCH --error=dqn.err
#SBATCH --partition=studentbatch
#SBATCH --time=1320
#SBATCH --nodes=1
#SBATCH --ntasks=1
#SBATCH --gpus=1
export PATH=$PATH:/a/home/cc/students/cs/dorcohen/Atari/ffmpeg-git-20220422-amd64-static/
python main.py
