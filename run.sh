#!/bin/bash
arch=$1
activation=$2
model=$arch_$activation
python -u trainer.py --arch=$arch --activation-fn=$activation --save-dir=save_$model |& tee -a log_$model