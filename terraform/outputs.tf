output "bucket_website_endpoint" {
  value = aws_s3_bucket.wolfy-sherman.website_endpoint
}

output "bucket_arn" {
  value = aws_s3_bucket.wolfy-sherman.arn
}

output "bucket_region_domain_name" {
  value = aws_s3_bucket.wolfy-sherman.bucket_regional_domain_name
}
