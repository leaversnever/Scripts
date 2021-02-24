#!/bin/bash
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.37.2/install.sh | bash
nvm install v14.15.5
nvm use v14.15.5
npm config set registry https://registry.npm.taobao.org
