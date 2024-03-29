CUDA_VISIBLE_DEVICES=2 python main.py \
--model /PATH/TO/Llama-2-7b-hf --eval_ppl --save_dir ./fake_quant_model/Llama-2-7b-w2a16g64 \
--epochs 40 --output_dir ./log/Llama-2-7b-w2a16g64 \
--wbits 2 --abits 16 --group_size 64 --lwc --aug_loss --let --tasks hendrycksTest,piqa,arc_easy,arc_challenge,boolq,hellaswag,winogrande