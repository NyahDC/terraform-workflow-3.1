provider "aws" {
  region = "us-east-1"
}

terraform {
  backend "s3" {
    bucket = "sctp-ce11-tfstate"
    key    = "ninadc.tfstate"
    region = "us-east-1"
  }
}