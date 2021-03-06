#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $DIR/../../

# docker pull ghcr.io/commaai/openpilot-base:latest
docker build \
  -t openpilot-sim-donkey:latest \
  -f tools/sim/Dockerfile.sim .
