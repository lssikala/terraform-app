
variable "vpc.cidr" {
  default = "10.0.0.0/16"
}

variable "tenancy" {
  default = "dedicated"
}

variable "vpc_id" {
  default = "10.0.1.0/24"
}

variable "subnet_cidr" {
default = ""
}