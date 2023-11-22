CUDA_VISIBLE_DEVICES=4 python main.py \
--model /PATH/TO/Llama-2-7b-hf --eval_ppl --save_dir ./fake_quant_model/Llama-2-7b-w4a4 \
--epochs 20 --output_dir ./log/Llama-2-7b-w4a4 \
--wbits 16 --abits 16 --lwc --let \
--let_lr 1e-3 --alpha 0.75 --tasks hendrycksTest,piqa,arc_easy,arc_challenge,boolq,hellaswag,winogrande