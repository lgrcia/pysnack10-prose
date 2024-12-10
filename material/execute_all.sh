#!/bin/sh
conda activate pysnack10
jupyter nbconvert --to notebook --execute --inplace material/core.ipynb
jupyter nbconvert --to notebook --execute --inplace material/reduction.ipynb
jupyter nbconvert --to notebook --execute --inplace material/intro_detection.ipynb

