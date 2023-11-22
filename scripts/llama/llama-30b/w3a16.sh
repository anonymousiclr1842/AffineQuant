CUDA_VISIBLE_DEVICES=5 python main.py \
--model /PATH/TO/llama-30b-hf --eval_ppl --save_dir ./fake_quant_model/llama-30b-w3a16/ \
--epochs 20 --output_dir ./log/llama-30b-w3a16 \
--wbits 3 --abits 16 --lwc --let --tasks hendrycksTest,piqa,arc_easy,arc_challenge,boolq,hellaswag,winogrande