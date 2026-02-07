#!/bin/bash

mkdir -p ~/.local/share/fonts
cp fonts/*.ttf ~/.local/share/fonts
fc-cache -fv
