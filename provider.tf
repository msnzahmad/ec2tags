terraform {
  required_version = ">= 1.0.0"  # Specify the minimum Terraform version

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 5.0"  # Specify the AWS provider version
    }
  }
}

provider "aws" {
  region  = "ap-southeast-2"  # Update the region as needed
  profile = "AWS-OU-ALL-Admin-199988137734"  # Using the specified AWS profile
}