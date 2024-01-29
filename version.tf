terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "v1.7.1"
    }

  }
}

provider "aws" {
  region  = var.my_region
  profile = var.profile
}
