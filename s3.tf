resource "aws_s3_bucket" "b" {
  bucket = "anil-bucket-with-terrafrom"

  tags = {
    Name        = "anil-bucket-with-terrafrom"
    Environment = "Dev"
  }
}