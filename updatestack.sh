#this sh script gonna update the stack created in the default region
# You can specify region by adding --region=us-west-2


aws cloudformation update-stack --stack-name $1 --template-body file://$2  --parameters file://$3 --capabilities "CAPABILITY_IAM" "CAPABILITY_NAMED_IAM"
