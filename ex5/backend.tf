terraform {
  backend "s3" {
    bucket = "terra-state-sync"
    key    = "terraform/backend"
    region = "us-east-1"
  }
}