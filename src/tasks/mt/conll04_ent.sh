python3 manager.py --model-type model_blocklm_2B \
                   --model-checkpoint ../../ckpt/MP/2B/ \
                   --task conll04 \
                   --task-epochs 0 \
                   --length-penalty 0.8
                   --num_gpus_per_node=2
