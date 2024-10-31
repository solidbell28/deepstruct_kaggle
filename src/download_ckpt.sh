mkdir ../ckpt/MP
mkdir ../ckpt/MP/2B

wget https://huggingface.co/Magolor/deepstruct/resolve/main/hub/MP/2B/mp_rank_00_model_states.pt
mv mp_rank_00_model_states.pt ../ckpt/MP/2B
