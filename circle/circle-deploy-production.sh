#!/usr/bin/env bash
PROFILE=${AWS_PROFILE:-$DEFAULT}
BUCKET=production.prpeller.com
DIR=./
aws s3 cp --recursive $DIR s3://$BUCKET/ --region "ap-southeast-2" --exclude ".git/*" --exclude "circle/*" --exclude "test/*"