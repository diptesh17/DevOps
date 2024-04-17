#!/bin/bash

###############
# Author: Diptesh
#
# Date: 17-April-2024
#
# Version: v1
#
# This script will report the AWS resource usage
###############

# We are targeting
# AWS S3
# AWS EC2
# AWS Lambda
# AWS IAM Users

set -x

# List S3 buckets
echo "AWS S3 Buckets:"
aws s3 ls

# List EC2 Instances
echo "AWS EC2 Instances:"
aws ec2 describe-instances

# List Lambda Functions
echo "AWS Lambda Functions:"
aws lambda list-functions

# List IAM Users
echo "AWS IAM Users:"
aws iam list-users
