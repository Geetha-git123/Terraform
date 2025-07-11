terraform {
  backend "s3" {
    bucket = "geetha-s34"
    key = "terraform.tfstate"
    region = "us-east-2"
    
  }
}