terraform {
  required_version = "= 1.1.8"

  required_providers {
    eksctl = {
      source  = "mumoshu/eksctl"
      version = "0.16.2"
    }
  }
}

provider "eksctl" {}