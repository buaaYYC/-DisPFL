#!/bin/bash
python main_dispfl.py --model 'vgg11' \
--dataset 'cifar10' \
--partition_method 'dir' \
--partition_alpha '0.1' \
--batch_size 128 \
--lr 0.1 \
--lr_decay 0.998 \
--epochs 1 \
--client_num_in_total 128 --frac 0.125 \
--comm_round 200 \
--dense_ratio 0.5 \
--anneal_factor 0.5 \
--seed 2022 \
--cs 'random' \
--dis_gradient_check \
--different_initial
