provider "aws" {
  region = "us-east-1"


}

resource "aws_vpc" "test" {
  cidr_block = "10.0.0.0/26"
  tags = {
    name = "test-vpc"
  }




}