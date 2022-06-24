terraform {
  backend "s3" {
    bucket = "terra-ncloud-state"
    key    = "terraform/backend"
    region = "us-east-2"
  }
}