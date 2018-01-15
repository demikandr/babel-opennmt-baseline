#!/bin/sh

python /path/to/OpenNMT-py/translate.py -model /path/to/pretrained.pt  -src /data/input.txt -output /output/output.txt -replace_unk -verbose

