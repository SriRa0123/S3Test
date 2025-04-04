terraform {
  backend "s3" {
    bucket         = "sri-rao-s3-buck-state-file"
    key            = "sri-rao/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "sri-rao-table-us-east-1-dynamodb"
    encrypt        = true
  }
}
