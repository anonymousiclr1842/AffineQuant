CUDA_VISIBLE_DEVICES=1 python main.py \
--model /PATH/TO/llama-7b-hf --eval_ppl --save_dir ./fake_quant_model/llama-7b-w4a4 \
--epochs 20 --output_dir ./log/llama-7b-w4a4 \
--wbits 8 --abits 8 --lwc --let --aug_loss --tasks hendrycksTest,piqa,arc_easy,arc_challenge,boolq,hellaswag,winogrande