resource "aws_route_table" "public_rt" {
  vpc_id = aws_vpc.us_vpc.id

  route {
    cidr_block = "0.0.0.0/0"
    gateway_id = aws_internet_gateway.us_ig.id
  }

  tags = {
    Name        = "Public Route Table"
    Environment = "Development"
    Team        = "DevOps"
    Leader      = "Urias Sousa"
    Build-By    = "Terraform"
  }
}