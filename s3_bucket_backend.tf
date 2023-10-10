terraform {
  backend "s3" {
    bucket         = "huguetty-bucket"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "my-terraform-lock-table"
  }
}
