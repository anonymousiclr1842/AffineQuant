CUDA_VISIBLE_DEVICES=0 python main.py \
--model /PATH/TO/llama-30b-hf --eval_ppl --save_dir ./fake_quant_model/llama-30b-w4a16g128 \
--epochs 20 --output_dir ./log/llama-30b-w4a16g128 \
--wbits 4 --abits 16 --group_size 128 --lwc --let --tasks hendrycksTest,piqa,arc_easy,arc_challenge,boolq,hellaswag,winogrande