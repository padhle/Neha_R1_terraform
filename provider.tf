terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }

  backend "s3" {
    bucket     = "b1bcm1992"
    key        = "bucket/statefile"
    region     = "ap-south-1"
    access_key = "yyy"
    secret_key = "yyy"
  }

}

provider "aws" {
  region     = "ap-south-1"
  access_key = "yyy"
  secret_key = "yyy"
}
