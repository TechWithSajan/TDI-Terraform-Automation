terraform {
  backend "s3" {
    bucket         = "my-dev-terraform-project-tdi-sep-batch"
    key            = "terraform/main.tfstate"
    region         = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
    encrypt        = true
  }
}
