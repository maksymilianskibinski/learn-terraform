terraform {
#
  cloud {
    organization = "GY_Lab1"

    workspaces {
      name = "learn-terraform"
    }
  }
#

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.31.0"
    }
  }

  required_version = "~> 1.2"
}
