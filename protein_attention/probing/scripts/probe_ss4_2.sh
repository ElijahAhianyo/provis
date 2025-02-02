python probe.py \
  secondary \
  --label_scheme ss4 \
  --one_vs_all_label 2 \
  --batch_size 8 \
	--learning_rate .0001 \
  --warmup_steps 500 \
  --num_train_epochs 50 \
  --save_freq improvement \
  --patience 3 \
  --num_workers 0 \
  --max_seq_len 512