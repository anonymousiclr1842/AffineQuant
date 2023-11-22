CUDA_VISIBLE_DEVICES=1,5,7 python main.py \
--model /PATH/TO/llama-65b-hf --eval_ppl --save_dir ./fake_quant_model/llama-65b-w4a4 \
--epochs 20 --output_dir ./log/llama-65b-w4a4 \
--wbits 4 --abits 4 --lwc --let --aug_loss --tasks hendrycksTest,piqa,arc_easy,arc_challenge,boolq,hellaswag,winogrande --multigpu