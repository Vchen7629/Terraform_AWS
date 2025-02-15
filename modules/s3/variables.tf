# Collection of reusable variables to configure aws instances with
variable "bucket_name" {
    description = "name for s3 bucket"
    type = string
    default = "my-unique-bucket-name-2025-feb15"
}