#!/bin/bash


docker buildx build --platform linux/amd64 -t geuntakroh/transformers-pytorch-gpu:v4.57.1 . --push