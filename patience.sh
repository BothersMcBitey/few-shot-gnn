#!/bin/bash

while [ -d /proc/107240 ] ; do
    sleep 60
done && python3 main.py --exp_name omniglot_N5_S1_U4 --dataset omniglot --test_N_way 5 --train_N_way 5 --train_N_shots 5 --test_N_shots 5 --unlabeled_extra 4 --batch_size 100  --dec_lr=10000  --iterations 80000
