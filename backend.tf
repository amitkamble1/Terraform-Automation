terraform {
  backend "s3" {
    bucket = "terraform-mit-bucket"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
