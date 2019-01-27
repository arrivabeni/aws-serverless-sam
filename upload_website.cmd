echo off
set S3_BUCKET=%1

aws s3 cp ./website/ "s3://%S3_BUCKET%" --recursive --exclude "*.yaml"