# VectorMapConvolution
Paper and code for Vector Map Convolutions

Paper: https://arxiv.org/pdf/2009.04083.pdf
forked from https://github.com/gaudetcj/VectorMapConvolution

# Installation

```bash 
make build 
```

```bash 
make run 
```

```bash
python run_classification.py --help
```

```
PyTorch CIFAR10/100 Training

optional arguments:
  -h, --help            show this help message and exit
  --lr LR               learning rate
  --decays DECAYS [DECAYS ...]
                        epochs to decay lr at
  --epochs EPOCHS       number of epochs
  --batch BATCH         batch size
  --type TYPE           network type (real, quaternion, vector)
  --dataset DATASET     dataset to use
  --resume, -r          resume from checkpoint
```