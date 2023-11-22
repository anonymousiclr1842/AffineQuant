CUDA_VISIBLE_DEVICES=0 python main.py \
--model /PATH/TO/llama-13b-hf --eval_ppl --save_dir ./fake_quant_model/llama-13b-w2a16g128 \
--epochs 0 --output_dir ./log/llama-13b-w2a16g128 \
--wbits 2 --abits 16 --group_size 128 --lwc --aug_loss --let --tasks hendrycksTest,piqa,arc_easy,arc_challenge,boolq,hellaswag,winogrande