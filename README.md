# 🚀 Lambda Layer for Alexa skills

This AWS Lambda Layer contains all generic dependencies for Alexa skills build with the ASK SDK for Node.js

You can use the shared public layer for your region or build it on your own, see [build.sh](build.sh)

## 📝 Available Shared Layers

| SDK Version | Region | Layer ARN | Publish Date |
|:---:|:---:|---|:---:|
| v2.11.0 | us-east-1 | 	arn:aws:lambda:us-east-1:146333132237:layer:lambda-layer-for-alexa-nodejs:1 | 6 August 2021
| v2.11.0 | us-west-1 | arn:aws:lambda:us-west-1:146333132237:layer:lambda-layer-for-alexa-nodejs:1 | 6 August 2021
| v2.11.0 | eu-west-1 | arn:aws:lambda:eu-west-1:146333132237:layer:lambda-layer-for-alexa-nodejs:1 | 6 August 2021
| v2.11.0 | eu-central-1 | arn:aws:lambda:eu-central-1:146333132237:layer:lambda-layer-for-alexa-nodejs:1 | 6 August 2021

## 🎓 What are Lambda Layers?

A Lambda layer is a .zip file archive that can contain additional code or data. **By using layers you can focus on writing your core business logic and iterate faster**. You can use layers only with Lambda functions deployed as a .zip file archive. More about layers can be found [here](https://aws.amazon.com/blogs/compute/using-lambda-layers-to-simplify-your-development-process/) and in the [AWS documentation](https://docs.aws.amazon.com/lambda/latest/dg/configuration-layers.html).

## 🔧 Layer Details

This layer includes the following modules and any required dependencies not already available to AWS Lambda functions.
* ask-sdk
* ask-sdk-model
* ask-sdk-core
* ask-sdk-runtime
* ask-sdk-dynamodb-persistence-adapter
* ask-sdk-s3-persistence-adapter
* i18next
* i18next-sprintf-postprocessor
* @babel