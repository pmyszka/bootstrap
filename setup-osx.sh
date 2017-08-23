#!/bin/sh
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew install ansible git
git clone https://github.com/pmyszka/bootstrap.git ~/.bootstrap
cd .bootstrap/bin
./dot
