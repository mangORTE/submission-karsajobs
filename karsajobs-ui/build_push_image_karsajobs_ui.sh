#!/bin/sh

#build images from Dockerfile
docker build -t ghcr.io/mangorte/karsajobs_ui:latest .

# Login GitHub Package
# cat k8s-images-rw | docker login ghcr.io -u mangorte --password-stdin

# push image to GitHub Package
docker push ghcr.io/mangorte/karsajobs_ui:latest

