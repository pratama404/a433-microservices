#!/bin/bash

# Build Docker image
docker build -t ghcr.io/<Your GitHub Username>/karsajobs-ui:latest .

# Log in to GitHub Container Registry
docker login ghcr.io -u <Your GitHub Username> -p $GH_PACKAGES_TOKEN

# Push Docker image to GitHub Container Registry
docker push ghcr.io/<Your GitHub Username>/karsajobs-ui:latest