resource "aws_vpc" "our" {
  cidr_block           = var.our-cidr_block
  instance_tenancy     = var.instance_tenancy
  enable_dns_hostnames = true

  tags = {
    Name = "our"
  }
}
