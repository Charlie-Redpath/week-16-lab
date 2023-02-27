#!/bin/bash

aws cloudformation deploy \
    --stack-name "charlie-redpath-loxley-16" \
    --template-file "/home/csc/GitHub/week-16-lab/infra/arch.yaml" \
    --capabilities CAPABILITY_IAM \
    --no-fail-on-empty-changeset \
    --region "eu-west-1" \
    --parameter-overrides "file:///home/csc/GitHub/week-16-lab/infra/params.json"
