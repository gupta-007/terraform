provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "dev" {
  count = 2 
  ami           = "ami-09cd747c78a9add63"
  instance_type = "t2.micro"
  availability_zone = var.zones[count.index]

  tags = {
    Name = "${join("-", tolist([var.myname]))}-${count.index}"
    Team = "DevOps"
  }

}
