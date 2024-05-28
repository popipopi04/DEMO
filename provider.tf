terraform {
  required_version = ">= 0.12"

  backend "s3" {
    bucket         = "ecsclusterpradeepa"
    key            = "terraform.tfstate"
    region         = "ap-south-1"
    encrypt        = true
  }
}

provider "aws" {
  region = "ap-south-1"
  // Add any other provider configurations if needed
}
