vllm serve /data/model_weights/Qwen3-VL-4B-Instruct \
    --data-parallel-size 4 \
    --tensor-parallel-size 2 \
    --port 8987 \
    --gpu-memory-utilization 0.8