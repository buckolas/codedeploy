Create an EC2

Install CodeDeploy agent

sudo yum update
sudo yum install ruby
sudo yum install node
sudo yum install wget
cd /home/ec2-user
wget https://aws-codedeploy-us-east-1.s3.amazonaws.com/latest/install
chmod +x ./install
sudo ./install auto

sudo service codedeploy-agent start
sudo service codedeploy-agent status

Install NodeJS
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.32.0/install.sh | bash
nvm install 10.13.0


Create appspec.yml
