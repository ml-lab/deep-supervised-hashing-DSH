#!/usr/bin/env sh

TOOLS=./build/tools

$TOOLS/caffe train \
    --solver=CIFAR-10/finetune_solver.prototxt \
    --weights=CIFAR-10/cifar10_iter_150000.caffemodel #\
    #>>CIFAR-10/log.txt 2>&1 
