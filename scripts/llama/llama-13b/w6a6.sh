CUDA_VISIBLE_DEVICES=0 python main.py \
--model /PATH/TO/llama-13b --eval_ppl --save_dir ./fake_quant_model/llama-13b-w6a6 \
--epochs 20 --output_dir ./log/llama-13b-w6a6 \
--wbits 6 --abits 6 --lwc --let --tasks hendrycksTest,piqa,arc_easy,arc_challenge,boolq,hellaswag,winogrande