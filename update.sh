#!/bin/bash

rm -r ./config/

cp -r ~/.config/cava ./config/
cp -r ~/.config/fish ./config/
cp -r ~/.config/neofetch ./config/

cp ~/.config/starship.toml ./config/
