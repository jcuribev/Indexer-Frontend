yum update -y

amazon-linux-extras install docker
servicoe docker start
usermod -a -G docker ec2-user
chkconfig docker on

curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zipsudo ./aws/install

aws ecr get-login-password --region <AWS_REGION> | DOCKER login --username AWS --password-stdin <AWS_ECR_ACCOUNT_URL>
docker pull <AWS_ECR_ACCOUT_URL>/<AWS_RESOURCE_NAME_PREFIX>:lastest

docker run -p 8080:8080 -d <AWS_ECR_ACCOUNT_URL>/<AWS_RESOURCE_NAME_PREFIX>
