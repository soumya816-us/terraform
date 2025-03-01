terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.84.0"
    }
  }
  backend "s3" {
     bucket = "soumya-terraform-remote-state"
    key    = "import-key" #you should have unique keys with i the bucket , same keys should not useed in other repos or tf projects
    region = "us-east-1"
    dynamodb_table = "remote-state-tf-locking"
  }

}

provider "aws" {
  # Configuration options
  region = "us-east-1"
}