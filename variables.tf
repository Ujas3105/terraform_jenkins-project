variable "aws_region" {
  type   = string
  default = "us-east-1"
}
variable "vpc_id" {
  type   = string
  default = "vpc-0f6ebb365a1b34440"
}

variable "key_name" {
  type   = string
  default = "project-key"
}
variable "ports" {
  type    = list(number)
  default = [22, 8080, 8081]

}

variable "cidr_block" {
  type       = string
  default = "172.31.0.0/16"
}

variable "ami"{
    type = string
    default = "ami-0b5eea76982371e91"
}
