#!/bin/sh -l

python /pushgateway.py --pushgatey_url $1 --job $1 --metric_name $2 --metric_description $3 --metric_labels $4 
