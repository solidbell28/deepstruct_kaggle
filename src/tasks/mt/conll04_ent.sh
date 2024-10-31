python3 manager.py --model-type model_blocklm_10B \
                   --model-checkpoint ../../ckpt/MP/10B/ \
                   --task conll04 \
                   --task-epochs 0 \
                   --length-penalty 0.8 \
                   --num-gpus-per-node 2
