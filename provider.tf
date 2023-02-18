#terraform {
#  required_providers {
#    aws = {
#      source  = "hashicorp/aws"
#      version = "~> 4.0"
#    }
#  }
#}

# Configure the AWS Provider and authentication
#provider "aws" {
#  region = "ap-southeast-1"
#  access_key = "AKIARXGB6FAMIRV5FSWCy"
#  secret_key = "MxqqoQ7eax8mT0euIlXU0NBJwizPpczuZcKtgIwk"
#}

# Configure the AWS Provider
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

# Authentication the AWS Provider

provider "aws" {
  region = var.aws_region
  access_key = AKIARXGB6FAMIRV5FSWCy
  secret_key = MxqqoQ7eax8mT0euIlXU0NBJwizPpczuZcKtgIwk
}
