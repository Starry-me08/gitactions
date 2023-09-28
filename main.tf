provider "aws" {
  region  = "us-east-2"
  #profile = "default"
}

resource "aws_vpc" "name" {
  cidr_block = "10.0.0.0/16"
}