terraform {
  required_version = ">= 0.14.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 2.55"
    }
    template = {
      source  = "hashicorp/template"
      version = ">= 2.1"
    }
  }
}
