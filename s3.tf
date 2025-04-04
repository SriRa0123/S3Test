provider "aws" {
  region = "us-east-1" 
}
resource "aws_s3_bucket" "example" {
  bucket = "my-simple-s3-bucket-123214323432523213124234452343242134"
  acl    = "private"
  
  tags = {
    Name        = "SimpleS3Bucket"
  }
}
 
