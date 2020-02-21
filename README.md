# terraform

## Setup virtualenv

```
sudo yum install python3
sudo apt-get install python3
virtualenv --python /usr/bin/python3 venv
source venv/bin/activate
python --version
pip install -r requirements.txt
```

## Setup AWS credentials
```
sudo pip3 install awscli --upgrade --user
aws --profile <profile_name> configure
```

## Check AWS authentication
```
aws --no-verify-ssl --profile <profile_name> iam get-user
```

## Generate ssh public key
```
ssh-keygen -f terraform_ec2_key
```

## Initiate Terraform
```
terraform init
terraform plan
terraform apply
```
