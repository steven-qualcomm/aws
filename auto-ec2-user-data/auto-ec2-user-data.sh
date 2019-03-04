#The command line to valiate and create stack
aws cloudformation validate-template --template-body file://auto-ec2-user-data.json
aws cloudformation create-stack --stack-name my-ec2-user-data-stack --template-body file://my-auto-ec2-user-data.json --parameters ParameterKey=KeyName,ParameterValue=haiwenj-aws-us ParameterKey=InstanceType,ParameterValue=t2.micro ParameterKey=SSHLocation,ParameterValue=180.166.53.0/24

