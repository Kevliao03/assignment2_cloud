#!/bin/bash

python /app/ml_server.py &

python /app/inference_consumer.py
