provider "aws" {
  region     = "us-east-1"
}

resource "aws_vpc" "dep1" {
    cidr_block = "10.0.0.0/16"
}

resource "aws_vpc" "dep2" {
    cidr_block = "10.1.0.0/16"
}
