#!/bin/bash
aws s3 cp s3://prod-exampal-source-bucket/script-envfile-optimized-nosecrets.sh /tmp --region us-east-1
chmod +x /tmp/script-envfile-optimized-nosecrets.sh && sh /tmp/script-envfile-optimized-nosecrets.sh
mv /tmp/envfile.env /home/raful/default/app/.env
