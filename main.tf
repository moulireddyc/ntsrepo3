provider "aws" {
  region     = "us-east-1"
}

resource "aws_vpc" "dep1" {
    count = 1
    cidr_block = "10.0.0.0/16"
    tags = {
      "Name" = "devenv-${count.index}"    
    }  
}
