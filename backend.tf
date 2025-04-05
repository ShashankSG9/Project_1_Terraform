terraform {
  backend "s3" {
    bucket = "mydev-project-terraform-7-batch-27-by-jenkins-pipeline"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
