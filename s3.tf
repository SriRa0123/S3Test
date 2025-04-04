provider "aws" {
  region = "us-east-1" 
}
resource "aws_s3_bucket" "example" {
  bucket = "my-simple-s3-bucket"
  acl    = "private"
  
  tags = {
    Name        = "SimpleS3Bucket"
  }
}
 
