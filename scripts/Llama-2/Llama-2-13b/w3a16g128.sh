CUDA_VISIBLE_DEVICES=4 python main.py \
--model /PATH/TO/Llama-2-13b-hf --eval_ppl --save_dir ./fake_quant_model/Llama-2-13b-w3a16g128/ \
--epochs 20 --output_dir ./log/Llama-2-13b-w3a16g128/ \
--wbits 3 --abits 16 --group_size 128 --lwc --let --tasks hendrycksTest,piqa,arc_easy,arc_challenge,boolq,hellaswag,winogrande