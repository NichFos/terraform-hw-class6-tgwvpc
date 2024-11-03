# this  makes  vpc.id which is aws_vpc.app1.id
resource "aws_vpc" "VPC-A-Ireland-Prod" {
  cidr_block = "10.80.0.0/16"

  tags = {
    Name = "VPC-A-Ireland-Prod"
    Service = "Production"
    Owner = "Nick"
    Planet = "E-arth"
  }
}


resource "aws_vpc" "VPC-B-Ireland-Dev" {
  cidr_block = "10.81.0.0/16"

  tags = {
    Name = "VPC-B-Ireland-Dev"
    Service = "Development"
    Owner = "Nick"
    Planet = "E-arth"
  }
}


resource "aws_vpc" "VPC-C-Ireland-Test" {
  cidr_block = "10.82.0.0/16"

  tags = {
    Name = "VPC-C-Ireland-Test"
    Service = "Testing"
    Owner = "Nick"
    Planet = "E-arth"
  }
}