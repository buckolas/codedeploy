#!/bin/bash
if ! [ -x "$(command -v nvm)" ]
then
  #curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.32.0/install.sh | bash
  wget https://raw.githubusercontent.com/creationix/nvm/v0.32.0/install.sh -P /tmp
  #chmod +x /tmp/install.sh
  source /tmp/install.sh
fi

if ! [ -x "$(command -v node)" ]
then
  nvm install 10.13.0
fi
