# DevelopmentMachine

This repo contains Cloudformation to deploy an EC2 Instance for software development.

As is, this will deploy the latest Amazon Linux AMI.

I recommend making desired changes to this AMI and burning a new AMI with your preferred configurations built in. For example, you could install your favorite version of python, securely store credentials, configure your dotfiles.

After an hour of low CPU activity, the EC2 instance will shutdown. This will save you money if you forget to turn off your instance when you are done with it.

Leaving this instance stopped for a month will incur about an $0.80 bill in us-east-1. The reason for this is the 8 GB EBS volume that is provisioned: `$0.10 per GB-month of General Purpose SSD (gp2) provisioned storage - US East (Northern Virginia)`

Small instances however, are very cheap to run. You can usually get a machine big enough for your development needs for under $0.01 an hour. [Here is the EC2 Instance Pricing page.](https://aws.amazon.com/ec2/pricing/on-demand/)

This method has worked well for me, and I hope others can benefit from it as well.

[I make courses on GumRoad, I publish paid and free content alike. If you like this, follow me there.](https://store.owen.dev)
