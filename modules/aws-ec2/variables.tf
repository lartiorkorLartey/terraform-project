# ec2
variable "instance_name" {}
variable "ami_id" {}
variable "instance_type" {}
variable "subnet_id" {}

# ebs
variable "ebs_volume" {}
variable "aws_az" {}
variable "volume_size" {}

# attachment
variable "device_name" {}