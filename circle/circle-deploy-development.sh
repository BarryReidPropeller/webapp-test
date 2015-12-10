#!/usr/bin/env bash
PROFILE=${AWS_PROFILE:-$DEFAULT}
BUCKET=development.prpeller.com
DIR=./
aws  s3  sync $DIR s3://$BUCKET/ --exclude ".git/*" --exclude "circle/*" --exclude "test/*"