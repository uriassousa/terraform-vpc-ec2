resource "aws_vpc" "us_vpc" {
  cidr_block = "10.0.0.0/16"

  tags = {
    Name        = "Criacao da US VPC"
    Environment = "Development"
    Team        = "DevOps"
    Leader      = "Urias Sousa"
    Build-By    = "Terraform"
  }
}