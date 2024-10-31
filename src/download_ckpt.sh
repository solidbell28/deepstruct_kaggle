mkdir ../ckpt/MP
mkdir ../ckpt/MP/10B

wget https://huggingface.co/Magolor/deepstruct/resolve/main/hub/MP/10B/mp_rank_00_model_states.pt
mv mp_rank_00_model_states.pt ../ckpt/MP/10B
