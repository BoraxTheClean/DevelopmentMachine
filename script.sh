REGION=us-east-1
KEY=Owen

echo $KEY
echo $REGION

aws cloudformation deploy --template-file template.yaml --stack-name development-instance --capabilities CAPABILITY_IAM --region $REGION --parameter-overrides Key=$KEY
