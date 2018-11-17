#!/bin/bash
if ! [ -x "$(command -v nvm)" ]
then
  #curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.32.0/install.sh | bash
  wget https://raw.githubusercontent.com/creationix/nvm/v0.32.0/install.sh -P /tmp
  chmod +x /tmp/install.sh
  /tmp/install.sh
fi

if ! [ -x "$(command -v node)" ]
then
  source /home/ec2-user/.bash_profile
  nvm install 10.13.0
fi
