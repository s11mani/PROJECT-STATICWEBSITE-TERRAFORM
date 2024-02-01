output "s3_object_url" {
  value = "https://${aws_s3_bucket.example.id}.s3.${aws_s3_bucket.example.region}.amazonaws.com/index.html"
  description = "URL to access S3 Object"
}
