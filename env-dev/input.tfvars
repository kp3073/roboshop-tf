env = "dev"
kms_key_id = "arn:aws:kms:us-east-1:471112727668:key/7b1b3b7b-7b1b-4b7b-8b7b-7b1b3b7b1b7b"

#vpc
vpc_cidr                   = "10.0.0.0/16"
public_subnet = ["10.0.0.0/24", "10.0.1.0/24"]
private_subnet = ["10.0.2.0/24", "10.0.3.0/24"]
web_subnet = ["10.0.4.0/24", "10.0.5.0/24"]
app_subnet = ["10.0.6.0/24", "10.0.7.0/24"]
db_subnet = ["10.0.8.0/24", "10.0.9.0/24"]
azs = ["us-east-1a", "us-east-1b"]
account_no                 = "471112727668"
default_vpc_id             = "vpc-01c37a20026cef1d0"
default_vpc_cidr           = "172.31.0.0/16"
default_vpc_route_table_id = "rtb-02b9362c64fce6d6f"

#rds
