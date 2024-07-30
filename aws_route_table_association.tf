resource "aws_route_table_association" "public_1_rt_a" {
  subnet_id      = aws_subnet.us_private_subnet.id
  route_table_id = aws_route_table.public_rt.id

}