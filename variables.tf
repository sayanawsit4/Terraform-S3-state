variable "environment" {
  type    = "string"
  default = "test"
}

variable "s3_bucket_name_prefix" {
  description = "name of the bucket"
  type        = "string"
}

locals {
  s3_tags = {
    created_by  = "terraform"
    environment = "${var.environment}"
  }
}

variable "s3_regions" {
  type    = "string"
  default = "ap-south-1"
}
