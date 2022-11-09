resource "aws_s3_bucket" "b" {
  bucket = "myfirst-buckets3"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

