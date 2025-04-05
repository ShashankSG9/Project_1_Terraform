terraform {
  backend "s3" {
    bucket = "project-1-terraform-7-by-jenkins"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
