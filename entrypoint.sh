#!/bin/sh -l

echo "pushgateway_url: $1"
echo "metric_name: $2"
echo "metric_labels: $3"
time=$(date)
echo "::set-output name=time::$time"
