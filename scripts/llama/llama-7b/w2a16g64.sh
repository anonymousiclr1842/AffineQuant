CUDA_VISIBLE_DEVICES=7 python main.py \
--model /PATH/TO/llama-7b-hf --eval_ppl --save_dir ./fake_quant_model/llama-7b-w2a16g64 \
--epochs 40 --output_dir ./log/llama-7b-w2a16g64 \
--wbits 2 --abits 16 --group_size 64 --lwc --aug_loss --let --tasks hendrycksTest,piqa,arc_easy,arc_challenge,boolq,hellaswag,winogrande