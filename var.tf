variable "env_name" {
  type    = string
  default = "dev"
}

variable "availabilityZone" {
  default = "ap-southeast-2a"
}
variable "subnet" {
  default = "subnet-74539012"
}
variable "securityGroups" {
  type    = list
  default = ["sg-ae5329e6"]
}
