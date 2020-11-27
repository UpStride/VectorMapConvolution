build: 
	docker build -t reproduce_paper/vector_map_convolution:1.0 .  

run:
	@docker run --gpus all --rm -ti --ipc=host \
    --name VectorMapConvolution \
	-v $$(pwd):/workspace \
	-w /workspace/src \
	reproduce_paper/vector_map_convolution:1.0 \
	bash
