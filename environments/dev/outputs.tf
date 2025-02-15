output "bucket_name" {
  value       = module.s3-bucket.bucket_name
  description = "The name of the bucket"
}

output "bucket_arn" {
  value       = module.s3-bucket.bucket_arn
  description = "The ARN of the bucket"
}