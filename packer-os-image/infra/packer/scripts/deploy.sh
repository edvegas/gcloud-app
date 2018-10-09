#!/bin/bash

export PATH=$PATH:/home/appuser/.rvm/gems/ruby-2.4.1/bin/

git clone https://github.com/Artemmkin/reddit.git
cd ./reddit
bundle install
puma -d
