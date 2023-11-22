CUDA_VISIBLE_DEVICES=0 python main.py \
--model /PATH/TO/llama-7b-hf --eval_ppl --save_dir ./fake_quant_model/speed/llama-7b-w4a16g128-real \
--epochs 0 --output_dir ./log/speed/llama-7b-w4a16g128 \
--wbits 4 --abits 16 --group_size 128 --lwc --let --tasks hendrycksTest,piqa,arc_easy,arc_challenge,boolq,hellaswag,winogrande