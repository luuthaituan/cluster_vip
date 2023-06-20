variable "vpc_name" {
  type = string
}

variable "cidr_block" {
  type = string
}

variable "availability_zones" {
  type = list(string)
  default = ["ap-southeast-1a", "ap-southeast-1b"]
}