terraform {
  backend "s3" {
    bucket = "my-dev-state-bucket"
    key = "main"
    region = "eu-north-1"
    dynamodb_table = "my-dynamo-db-table"
  }
}
