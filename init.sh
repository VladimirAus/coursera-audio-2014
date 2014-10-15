#!/bin/bash

# Install x11 from http://xquartz.macosforge.org/landing/
 
brew install python
 
sudo pip install ipython
sudo pip install matplotlib
sudo pip install numpy # will add python-dev?
sudo pip install scipy
 
# http://stackoverflow.com/questions/17869101/unable-to-install-pygame-using-pip
sudo pip install Mercurial hg-git
 
# https://bitbucket.org/pygame/pygame/issue/82/homebrew-on-leopard-fails-to-install#comment-627494
brew install sdl sdl_image sdl_mixer sdl_ttf portmidi
sudo pip install hg+http://bitbucket.org/pygame/pygame
 
sudo pip install cython
 
# sms-tools
# https://github.com/MTG/sms-tools
git clone https://github.com/MTG/sms-tools.git