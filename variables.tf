variable "s3_account_settings" {
  description = "Object of inputs for S3 account settings"
  type = object({
    account_id              = optional(string)
    block_public_acls       = optional(bool)
    block_public_policy     = optional(bool)
    ignore_public_acls      = optional(bool)
    restrict_public_buckets = optional(bool)
  })
}
