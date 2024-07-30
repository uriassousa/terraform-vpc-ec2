resource "aws_subnet" "us_public_subnet" {
  vpc_id            = aws_vpc.us_vpc.id
  cidr_block        = "10.0.1.0/24"
  availability_zone = "us-east-1a"

  tags = {
    Name        = "Us Public Subnet"
    Environment = "Development"
    Team        = "DevOps"
    Leader      = "Urias Sousa"
    Build-By    = "Terraform"
  }
}

resource "aws_subnet" "us_private_subnet" {
  vpc_id            = aws_vpc.us_vpc.id
  cidr_block        = "10.0.2.0/24"
  availability_zone = "us-east-1b"

  tags = {
    Name        = "Us Private Subnet"
    Environment = "Development"
    Team        = "DevOps"
    Leader      = "Urias Sousa"
    Build-By    = "Terraform"
  }
}