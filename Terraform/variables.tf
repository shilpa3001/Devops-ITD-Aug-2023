variable "s3_bucket_name" {
    type = string
    default = "s3-backend-terraform-project-1"
}

variable "dynamodb_name" {
    type = string
    default = "s3-backend-locking-table"
}

variable "hash_key_variable" {
    type = string
    default = "LockID"
}