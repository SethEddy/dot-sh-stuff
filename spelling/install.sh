#!/bin/bash
cp -R bin $HOME/
chmod -x bin/spelling
cp -R .config $HOME/
sudo apt-get install espeak -y
exit 0
