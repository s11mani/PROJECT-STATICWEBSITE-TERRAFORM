resource "aws_s3_bucket" "example" {
  bucket = var.aws_bucket_name
  tags = {
    Name        = "My-bucket"
    Environment = "Dev-test"
  }
}
