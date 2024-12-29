#VPC
variable "vpc_cidr" {
 type = string
 default = "10.0.0.0/25"
}

variable "vpc_instance_tenancy" {
  type = string
  default = "default"
}

variable "vpc_name" {
  type = string
  default = "OTMicro-Dev-VPC"
}
