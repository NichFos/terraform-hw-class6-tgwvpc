resource "aws_internet_gateway" "igw" {
  vpc_id = aws_vpc.VPC-A-Ireland-Prod.id

  tags = {
    Name    = "VPC-A-Ireland-Prod_IG"
    Service = "application1"
    Owner   = "Nick"
    Planet  = "E-arth"
  }
}


