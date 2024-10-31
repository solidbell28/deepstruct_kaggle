python3 manager.py --model-type model_blocklm_2B \
                   --model-checkpoint ../../ckpt/MP/2B/ \
                   --task ccode \
                   --task-epochs 0 \
                   --length-penalty 0.8 \
                   --num-gpus-per-node 2