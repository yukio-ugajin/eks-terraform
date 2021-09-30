terraform {
  required_version = "= 1.0.8"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3"
    }
    eksctl = {
      source  = "mumoshu/eksctl"
      version = "0.16.2"
    }
  }
}

provider "aws" {
  region = "us-west-2"
}

provider "eksctl" {}