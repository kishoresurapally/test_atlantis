resource "aws_s3_bucket" "example" {
  bucket = "my-tf-test-bucket-3"

  tags = {
    Name        = "My bucket-3"
    Environment = "Dev"
  }
}



