#!/bin/bash

git clone https://github.com/Lokaltog/powerline-fonts.git
cd powerline-fonts/
mkdir -p ~/.fonts/
find -name '*.*tf' -exec cp '{}' ~/.fonts/ \;
fc-cache -vf ~/.fonts

