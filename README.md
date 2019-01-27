# aws-serverless-sam

Based on https://github.com/aws-samples/aws-serverless-samfarm


To create the website stack.

[<img src="https://s3.amazonaws.com/cloudformation-examples/cloudformation-launch-stack.png">](https://console.aws.amazon.com/cloudformation/home?region=us-east-1#/stacks/new?stackName=aws-serverless-sam-website&templateURL=https://s3.amazonaws.com/aws-serverless-sam/samfarm-website.yaml)

Upload the website content:

```
./upload_website.cmd <S3_BUCKET_NAME>
```

To create the pipeline stack, click the launch stack button below.

[<img src="https://s3.amazonaws.com/cloudformation-examples/cloudformation-launch-stack.png">](https://console.aws.amazon.com/cloudformation/home?region=us-east-1#/stacks/new?stackName=aws-serverless-sam-pipeline&templateURL=https://s3.amazonaws.com/aws-serverless-sam/samfarm-main.yaml)