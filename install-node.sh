#!/bin/bash
if ! [ -x "$(command -v nvm)" ]
then
  curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.32.0/install.sh | bash
fi

if ! [ -x "$(command -v node)" ]
then
  nvm install 10.13.0
fi
