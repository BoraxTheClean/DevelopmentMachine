# DevelopmentMachine
![I diagram of the AWS resources deployed.](ArchitectureDiagram.png)
This repo contains a [Cloudformation template](./template.yaml) to deploy an EC2 Instance for software development.

## What's in the box?

This will deploy a Amazon Linux EC2 instance, an Instance Profile granting admin access, and a cloudwatch alarm to turn off the instance after 3 hours of inactivity.

## What do I do with it?

Write and deploy code!

I recommend making desired changes to this AMI and burning a new AMI with your preferred configurations built in. For example, you could install your favorite version of python, securely store credentials, configure your dotfiles.

## How much will it cost me?

Leaving this instance stopped for a month will incur about an $0.80 bill in us-east-1. The reason for this is the 8 GB EBS volume that is provisioned: `$0.10 per GB-month of General Purpose SSD (gp2) provisioned storage - US East (Northern Virginia)`

Small instances however, are very cheap to run. You can usually get a machine big enough for your development needs for under $0.01 an hour. [Here is the EC2 Instance Pricing page.](https://aws.amazon.com/ec2/pricing/on-demand/)

[These are my links](https://owen.dev)

[This is my blog](https://blog.owen.dev)
