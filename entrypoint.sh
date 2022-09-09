#!/bin/sh -l
echo "$1 $2 $3 $4 $5"
python /pushgateway.py --pushgatey_url $1 --job $2 --metric_name $3 --metric_description $4 --metric_labels $5
