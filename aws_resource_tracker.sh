#!/bin/bash

#This script will report the aws usage

#Resources going to track
#AWS S3
#AWS EC2
#AWS Lambda
#AWS IAM Users

#list s3 buckets
echo "Print s3 buckets"
aws s3 ls

