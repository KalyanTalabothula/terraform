terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"  
      version = "6.4.0"  # AWS provider version, not terraform version 
    }
  }
}

provider "aws" {
  region = "us-east-1"      # Configuration options
}