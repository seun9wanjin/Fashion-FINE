CUDA_VISIBLE_DEVICES=0 python -m torch.distributed.launch --nproc_per_node=1 --use_env --master_port=45999 tgir.py --data_root data_root --pre_point checkpoint_tgir_best_ft.pth --output_dir output/FashionFINE_TGIR_eval --evaluate