//init the terraform config
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 4.47"
    }
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = ">= 2.10"
    }
  }
}

provider "aws" {
  region  = "ap-northeast-1" # switch other ap-northeast-1 or
  #profile = "sontv-devops"
}
provider "random" {}
