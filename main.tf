provider "aws" {
  region = "ap-southeast-1"
}

module "networks" {
  source = "./modules/networks"
  vpc_name = var.vpc_name
  cidr_block = var.cidr_block
}