terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.61.1"
    }

  }
}

provider "aws" {
  region  = var.my_region
  profile = var.profile
}