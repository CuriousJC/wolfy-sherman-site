# Starting main here

terraform {
  backend "s3" {
    bucket = "curiousjc-tf-state"
    key    = "curiousjc/wolfy-writing"
    region = "us-east-1"
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }

  required_version = ">= 1.2.0"
}

provider "aws" {
  region = "us-east-1"
}
