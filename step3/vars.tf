variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}
variable "AWS_REGION" {
  default="us-east-1"
}

variable "AMIS" {
  type = "map"
  default = {
    us-east-1 = "ami-a025aeb6"
  }
}

variable "PATH_TO_PUBLIC_KEY" {
	default = "mykey.pub"
}

variable "PATH_TO_PRIVATE_KEY" {
	default = "mykey"
}

variable "INSTANCE_USERNAME" {
	default = "ubuntu"
}
