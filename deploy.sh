#!/bin/sh
aws s3 cp index.html s3://archive.pickaxe.club/ --grants read=uri=http://acs.amazonaws.com/groups/global/AllUsers --region=us-east-1 --profile=pickaxe_s3
