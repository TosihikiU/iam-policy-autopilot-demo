resource "aws_s3_bucket" "site" {
  bucket_prefix = "apdemo-site-"
  force_destroy = true
}