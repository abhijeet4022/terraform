terraform {
  backend "s3" {
    bucket = "abhi8434"
    key    = "ASG/terraform.tfstate"
    region = "us-east-1"
  }
}