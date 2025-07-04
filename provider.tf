terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.84.0"
    }
  }

  backend "s3" {
    bucket         = "vpc-test-vijju"
    key            = "forming_vpc"
    region         = "us-east-1"
    dynamodb_table = "vpc-testing"
  }
}
provider "aws" {
  # Configuration options
  region = "us-east-1"
}