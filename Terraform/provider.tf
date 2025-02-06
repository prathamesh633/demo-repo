terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.85.0"
    }
  }
}

provider "aws" {
  # Configuration options
  region = "ap-south-1"

  # AWS Credentials 
  access_key = "give_access_key" 
  secret_key = "give_secrete_key"
}