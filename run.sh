#!/usr/bin/env bash

python run.py -data_dir data \
    -bert_config_file pre_model/chinese-bert_chinese_wwm_L-12_H-768_A-12/bert_config.json \
    -init_checkpoint pre_model/chinese-bert_chinese_wwm_L-12_H-768_A-12/bert_model.ckpt \
    -vocab_file pre_model/chinese-bert_chinese_wwm_L-12_H-768_A-12/vocab.txt \
    -output_dir output
