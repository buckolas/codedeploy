Create an EC2

Add secgroup for port 3000
IAM role for CodeDeploy to talk to EC2 instances.
IAM role for EC2 to access S3.

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


Create appspec.yml, start and stop TypeScript


Troubleshoot
less /var/log/aws/codedeploy-agent/codedeploy-agent.log


tar -cvzf codedeploy.tgz *
