variable "vpc_name" {
  type = string
}

variable "cidr_block" {
  type    = list(string)
  default = ["10.1.0.0/16", "10.0.0.0/16"]
}

variable "availability_zones" {
  type    = list(string)
  default = ["ap-southeast-1a", "ap-southeast-1b"]
}
