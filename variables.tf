variable "s3_account" {
  description = "Object of inputs for S3 account-level settings"
  type = object({
    public_access_block = optional(object({
      account_id              = optional(string)
      block_public_acls       = optional(bool, true)
      block_public_policy     = optional(bool, true)
      ignore_public_acls      = optional(bool, true)
      restrict_public_buckets = optional(bool, true)
    }), {})
  })
  default  = {}
  nullable = false
}
