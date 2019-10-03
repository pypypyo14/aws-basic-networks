provider "aws" {
  version = "~> 2.0"
  region  = "ap-northeast-1"
}

terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "Saochan"
    workspaces {
      name = "terraform-basic-networks"
    }
  }
}
