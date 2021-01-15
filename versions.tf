terraform {
  required_version = ">= 0.12.21"

  required_providers {
    aws = ">= 2.68"
  }

 backend "s3" {
    bucket = "usbank-bucket"
    key    = "vpc/terraform.tfstate"
    region = "us-east-1"
  }

}

provider "aws" {
  region = "us-east-1"
}
