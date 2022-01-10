#!/bin/bash
# Download gh cli
cd ~
wget https://github.com/cli/cli/releases/download/v2.4.0/gh_2.4.0_linux_amd64.tar.gz
tar xfzv gh_2.4.0_linux_amd64.tar.gz
rm gh_2.4.0_linux_amd64.tar.gz
mkdir  ~/bin
ln -s ~/gh_2.4.0_linux_amd64/bin/gh ~/bin/gh
# End of script
