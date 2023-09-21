module "my_ec2_instance" {
  source = "./modules/ec2-instance" # Replace with the actual module source path

  instance_type = "t2.micro"
  ami_id        = "ami-0261755bbcb8c4a84"
  instance_name = "example-instance"
  key_name  =  "aravind"
}

terraform {
  backend "s3" {
    bucket         = "test1234790" # Replace with your S3 bucket name
    key            = "key/terraform.tfstate"
    region         = "us-east-1" # Replace with your desired AWS region
  }
}
