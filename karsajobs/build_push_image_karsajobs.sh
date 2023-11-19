#!/bin/bash

# Build Docker image
docker build -t ghcr.io/pratama404/karsajobs:latest .

# Log in to GitHub Container Registry
docker login ghcr.io -u pratama404 -p $GH_PACKAGES_TOKEN

# Push Docker image to GitHub Container Registry
docker push ghcr.io/pratama404/karsajobs:latest