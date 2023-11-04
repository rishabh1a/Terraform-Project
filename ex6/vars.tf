variable REGION {
  default = "us-east-1"
}

variable ZONE1 {
  default = "us-east-1a"
}

variable ZONE2 {
  default = "us-east-1b"
}

variable ZONE3 {
  default = "us-east-1c"
}

variable AMIS {
  type = map(any)
  default = {
    us-east-1 = "ami-01bc990364452ab3e"
    us-east-2 = "ami-08cba41c585e4a2e2"
  }
}

variable USER {
  default = "ec2-user"
}

variable PUB_KEY {
  default = "terrakey.pub"
}

variable PRIV_KEY {
  default = "terrakey"
}