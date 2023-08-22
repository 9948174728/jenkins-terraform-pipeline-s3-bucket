terraform {
  required_providers {
    aws = {
      source  = "9948174728/aws"
      version = "~> 5.5"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
}
