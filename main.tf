terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.75.2"
    }
  }
}

provider "aws" {
  region                      = "eu-west-1"
  access_key                  = "test"
  secret_key                  = "test"
  skip_credentials_validation = true
  skip_metadata_api_check     = true
  skip_requesting_account_id = true

  endpoints {
    sqs = "http://localhost:4566"
  }
}

resource "aws_sqs_queue" "mi_cola" {
  name                      = "torres-queue"
  visibility_timeout_seconds = 45
  receive_wait_time_seconds  = 10
}
