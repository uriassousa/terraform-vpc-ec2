resource "aws_internet_gateway" "us_ig" {
  vpc_id = aws_vpc.us_vpc.id

  tags = {
    Name        = "Us Internet Gateway"
    Environment = "Development"
    Team        = "DevOps"
    Leader      = "Urias Sousa"
    Build-By    = "Terraform"
  }
}