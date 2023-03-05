# Golang Serverless Framework Template

[Serverless Framework Documentation](https://www.serverless.com/)

### Getting started
```
% serverless create --name YOUR_PROJECT_NAME --template-url https://github.com/vmotta8/sls-golang-template
% cd YOUR_PROJECT_NAME
% yarn
% yarn test
```

## How to test
- `start docker`
- `make invoke params="PARAMS"`
```
-f or --function to specify the function name
-d or --data to specify the data to send to the function
-p or --path to specify the path containing the data to send to the function
```

### How to deploy
- Manually deploy
```
% aws configure
% AWS Access Key ID [None]: ******
% AWS Secret Access Key [None]: ******
% Default region name [None]: us-east-1
% Default output format [None]: yaml
% make deploy
```