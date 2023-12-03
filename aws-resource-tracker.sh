#!/bin/bash

##############################
#Author : Ranuri
#Date : 29thNov-2023
#
#Version : v1
#
#This script will report the AWS resource usage
##############################


set -x

# AWS S3
# AWS EC2
# AWS Lambda
# AWS IAM Users

# list s3 buckets
echo "Print list of s3 buckets"
aws s3 ls > resourceTracker

#list EC2 instances
echo "Print list of ec2 instances"
aws ec2 describe-instances

#list Lambda functions
echo "Print list of Lambda functions"
aws lambda list-functions >> resourceTracker:q!

#list IAM users
echo "Print list of IAM users"
aws iam list-users | jq '.Users[].UserId'
