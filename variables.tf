variable "ec2_instance_type"{
  default = "t3.micro"
  type=string
}

variable "ec2_root_stroage_size" {
  default = 15
  type=number
}

variable "ec2_ami_id" {
  default="ami-07062e2a343acc423" #ubuntu
  type=string
}

variable "mera_server_name" {
  description = "This is my new server name"
  type = string
  default = "testing terraform"
}

