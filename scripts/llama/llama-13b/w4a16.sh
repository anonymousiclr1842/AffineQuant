CUDA_VISIBLE_DEVICES=6 python main.py \
--model /PATH/TO/llama-13b-hf --eval_ppl --save_dir ./fake_quant_model/llama-13b-w4a16 \
--epochs 20 --output_dir ./log/llama-13b-w4a16 \
--wbits 4 --abits 16 --lwc --let --tasks hendrycksTest,piqa,arc_easy,arc_challenge,boolq,hellaswag,winogrande