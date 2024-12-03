module "vpc" {
  source                     = "git::https://github.com/kp3073/tf-module-vpc.git"
  vpc_cidr                   = var.vpc_cidr
  env                        = var.env
  public_subnet              = var.public_subnet
  private_subnet             = var.private_subnet
  azs                        = var.azs
  default_vpc_id             = var.default_vpc_id
  account_no                 = var.account_no
  default_vpc_cidr           = var.default_vpc_cidr
  default_vpc_route_table_id = var.default_vpc_route_table_id
}