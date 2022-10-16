/*
variable "zones_east" {
  default = ["us-east-2a", "us-east-2b"]
}

variable "zones_west" {
  default = ["us-west-2b", "us-west-2c"]
}
*/

variable "multi-region-deployment" {
  default = true
}

variable "project-name" {
  default = "Terraform-Local-Test-Demo-Project"
}

variable "project-name-2" {
  default = "DevOps-TF-West"
}



variable "region" {
  default = "us-east-2"
}

variable "ec2_count" { 
  default = 1 
}

variable "type" { 
  default = "t2.micro"
}

