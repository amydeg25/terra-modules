provider "aws" {
  region = "eu-central-1"
}

module "ec2_instance" {
  source              = "./modules/ec2_instance"
  ami_value           = "ami-00060fac2f8c42d30" # replace this
  instance_type_value = "t2.micro"
  subnet_id_value     = "subnet-03477817619655e1a" # replace this # This can also be ignored!! 
}