#!/bin/bash
source /home/ec2-user/.bash_profile
node /home/ec2-user/codedeploy/app.js > /dev/null 2> /dev/null < /dev/null &
