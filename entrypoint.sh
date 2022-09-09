#!/bin/sh -l
echo "pushgatey_url: $1 job: $2 metric_name: $3 metric_description: $4 metric_labels: $5"
python /pushgateway.py --pushgatey_url $1 --job $2 --metric_name $3 --metric_description $4 --metric_labels $5
