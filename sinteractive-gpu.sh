#GPUTYPE=k80
GPUTYPE=p100
#GPUTYPE=v100
NGPUS=2
sinteractive --constraint=gpu${GPUTYPE} --ntasks=$NGPUS --gres=gpu:${GPUTYPE}:$NGPUS --mem=20g
module load singularity
