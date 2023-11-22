CUDA_VISIBLE_DEVICES=7 python main.py \
--model ./Llama-2-70b-hf --eval_ppl --save_dir ./fake_quant_model/Llama-2-70b-w4a4 \
--epochs 20 --output_dir ./log/Llama-2-70b-w4a4 \
--wbits 4 --abits 4 --lwc --let \
--let_lr 1e-3 --alpha 0.75 --tasks hendrycksTest,piqa,arc_easy,arc_challenge,boolq,hellaswag,winogrande