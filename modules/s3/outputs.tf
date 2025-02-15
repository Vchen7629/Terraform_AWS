output "bucket_name" {
  value       = aws_s3_bucket.name.id
  description = "The name of the bucket"
}

output "bucket_arn" {
  value       = aws_s3_bucket.name.arn
  description = "The ARN of the bucket"
}