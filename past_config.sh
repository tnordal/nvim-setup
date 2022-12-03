#!/usr/bin/bash

mkdir -p ~/.config/nvim
rsync -ar config/* ~/.config/nvim
