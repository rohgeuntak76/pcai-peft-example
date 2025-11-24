#!/bin/bash


docker buildx build --platform linux/amd64 -t geuntakroh/lighteval:v0.12.2 . --push