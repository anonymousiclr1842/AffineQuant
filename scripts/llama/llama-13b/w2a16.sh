CUDA_VISIBLE_DEVICES=3 python main.py \
--model /PATH/TO/llama-13b-hf --eval_ppl --save_dir ./fake_quant_model/llama-13b-w2a16 \
--epochs 40 --output_dir ./log/llama-13b-w2a16 \
--wbits 2 --abits 16 --lwc --aug_loss --let --tasks hendrycksTest,piqa,arc_easy,arc_challenge,boolq,hellaswag,winogrande