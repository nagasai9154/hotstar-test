provider "aws" {
  access_key = "AKIAW3C3EKIXBBFBIL2V"
  secret_key = "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"
  region = "us-east-1"
}


terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "ap-south-1"
}
