CUDA_VISIBLE_DEVICES=0 python main.py \
--model /PATH/TO/llama-30b-hf --eval_ppl --save_dir ./fake_quant_model/llama-30b-w4a4 \
--epochs 20 --output_dir ./log/llama-30b-w4a4 \
--wbits 16 --abits 16 --lwc --let --aug_loss --alpha 0.75 --tasks hendrycksTest,piqa,arc_easy,arc_challenge,boolq,hellaswag,winogrande