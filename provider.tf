terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }

  backend "s3" {
    bucket     = "b1bcm1994"
    key        = "bucket/statefile"
    region     = "ap-south-1"
    access_key = "xx"
    secret_key = "xx"
  }

}

provider "aws" {
  region     = "ap-south-1"
  access_key = "xx"
  secret_key = "xx"
}
