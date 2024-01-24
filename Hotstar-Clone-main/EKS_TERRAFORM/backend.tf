terraform {
  backend "s3" {
    bucket = "sai-05678" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "us-east-2"
  }
}
