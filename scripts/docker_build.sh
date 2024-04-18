#!/bin/bash

# Navigate to the root of the repository
cd "$(dirname "$0")/.."

# Use Docker to build an image
docker build -t app .
