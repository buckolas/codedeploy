# CodeDeploy Tech Talk

## Prerequisites
IAM roles created in advance
1. IAM role for CodeDeploy to talk to EC2 instances
2. IAM instance profile required - S3 access

## Create application
Review node application

## Create an EC2
* Add security group for port 3000
* Tag instance
* Install CodeDeploy agent in UserData

```
#!/bin/bash
yum update -y
yum install -y ruby
yum install -y node
yum install -y wget
wget https://aws-codedeploy-us-east-1.s3.amazonaws.com/latest/install -P /tmp
chmod +x /tmp/install
/tmp/install auto
```

## Create CodeDeploy Application Specification File
Review appspec.yml, start, stop, install scripts

## Deploy application
1. Create CodeDeploy deployment and deploy code
2. Modify code
3. Redeploy
