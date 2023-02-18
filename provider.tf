terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

# Configure the AWS Provider and authentication
provider "aws" {
  region = "ap-southeast-1"
  access_key = "AKIARXGB6FAMIRV5FSWCy"
  secret_key = "MxqqoQ7eax8mT0euIlXU0NBJwizPpczuZcKtgIwk"
}
