provider "aws" {
  region                  = "ap-south-1"
  profile                 = "default"
  version                 = "1.31"
  shared_credentials_file = "~/.aws/credentials"
}

terraform {
  required_version = ">= 0.11.7"

  # backend "s3" {
  #   bucket                  = "my-tf-test-bucket-demo-kb-test"
  #   key                     = "test/backbone"
  #   region                  = "ap-south-1"
  #   encrypt                 = "true"
  #   shared_credentials_file = "~/.aws/credentials"
  # }
}
