variable "instance_type" {
  description = "The EC2 instance type"
}

variable "ami_id" {
  description = "The ID of the Amazon Machine Image (AMI) for the EC2 instance"
}

variable "key_name" {
  description = "The name of the SSH key pair to associate with the EC2 instance."
}

variable "instance_name" {
  description = "The name tag for the EC2 instance."
}