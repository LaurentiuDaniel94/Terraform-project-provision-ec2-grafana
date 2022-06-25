terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}

provider "aws" {
  region = "us-west-1"
  shared_config_files      = ["/.../config"]
  shared_credentials_files = ["/.../credentials"]
}