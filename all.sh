#!/bin/bash

echo '' > scripts.txt

for NUM in {1..179}
do
	NUMO=$(printf "%02d" $NUM)
	python html2text.py scripts/$NUMO.shtml >> scripts.txt
done


