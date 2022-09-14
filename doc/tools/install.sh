#/bin/bash

if ! which marp > /dev/null; then
  npm install -g @marp-team/marp-cli
fi
