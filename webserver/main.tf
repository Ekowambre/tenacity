# Configure the AWS Provider
provider "aws" {
  region = var.region
}


module "module" {
  source           = "../module"
  region           = var.region
  our-cidr_block   = var.our-cidr_block
  instance_tenancy = var.instance_tenancy
}
