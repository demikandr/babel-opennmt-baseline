#!/bin/sh

python /path/to/OpenNMT-py/translate.py -model demo-model_acc_46.62_ppl_22.88_e8.pt  -src /data/input.txt -output /output/output.txt -replace_unk -verbose

