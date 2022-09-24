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
    access_key = "AKIA5TDMNCSMOLWA2Q6E"
    secret_key = "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"
  }

}

provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIA5TDMNCSMOLWA2Q6E"
  secret_key = "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"
}
