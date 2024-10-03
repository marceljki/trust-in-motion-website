#!/bin/bash

# Build the Hugo site
hugo

# Sync the public folder to your S3 bucket
aws s3 sync public/ s3://trust-in-motion.de --delete

