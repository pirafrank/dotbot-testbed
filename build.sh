#!/usr/bin/env sh
docker build --progress=plain "$1" \
  --build-arg DOTFILES=https://github.com/pirafrank/dotfiles.git \
  -t pirafrank/dotfiles \
  -f Dockerfile .

