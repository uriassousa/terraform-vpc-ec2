Let's take a look at how to use Terraform with AWS to create a VPC, Subnets, EC2 instances, and more.

Terraform is an open-source infrastructure as code software tool that let's us configure our infrastructure using declarative configuration files.

In this article, we will take a look at how to do the following using terraform:

- Create a VPC and subnets
- Create an internet gateway and route table to make the subnet public
- Create security groups
- Create an ec2 instance on a public subnet and install nginx

Every block of code in this article needs to be added to a .tf file and run using terraform to setup the infrastructure. Skip to the bottom of the article if you just want the script.

I won't be going over the basic setup of terraform or the installation instructions, the purpose of this article is to give a real example of a .tf file that sets up some basic infrastructure. For an introduction to terraform, check out my video:

VPC and EC2 instance
When setting up a new VPC to deploy EC2 instances, we usually follow these basic steps.

Create a vpc
1 - Create subnets for different parts of the infrastructure
2 - Attach an internet gateway to the VPC
3 - Create a route table for a public subnet
4 - Create security groups to allow specific traffic
4 - Create ec2 instances on the subnets


source: https://www.sammeechward.com/terraform-vpc-subnets-ec2-and-more