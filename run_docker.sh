#!/usr/bin/env bash

## Complete the following steps to get Docker running locally
# Step 0: Remove all created docker
# docker rmi -f $(docker images -aq)

# Step 1:
docker build --tag=udacity_proj4 .

# Step 2: 
docker image ls

# Step 3: 
docker run -p 8080:80 udacity_proj4