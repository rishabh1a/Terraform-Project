variable "REGION" {
  default = "us-east-1"
}

variable "ZONE1" {
  default = "us-east-1a"
}

variable "AMIS" {
  type = map(any)
  default = {
    us-east-1 = "ami-01bc990364452ab3e"
    us-east-2 = "ami-08cba41c585e4a2e2"
  }
}