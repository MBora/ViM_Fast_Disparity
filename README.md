# Fast Disparity Map Generation using Vision Mamba

This repository contains code heavily adapted from [UniMatch](https://github.com/autonomousvision/unimatch) and [Vim](https://github.com/hustvl/Vim).

## Setup

To set up the environment, please follow the steps provided in the following repositories:
- [UniMatch Environment Setup](https://github.com/autonomousvision/unimatch)
- [Vim Environment Setup](https://github.com/hustvl/Vim)

**Note:** Cuda version 11.8 is a requirement to run the mamba models.

## Running Inference

To run inference for frames per second (fps), use the following command:
```bash
bash evaluate_fps.sh
```

To run inference for error, use the following command:
```
bash evaluate_error.sh
```

Checkpoints

`final_checkpoint.pth` is the model weights for the proposed model.