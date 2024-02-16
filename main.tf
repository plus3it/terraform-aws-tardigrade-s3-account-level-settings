resource "aws_s3_account_public_access_block" "this" {
  account_id              = var.s3_account_settings.account_id
  block_public_acls       = var.s3_account_settings.block_public_acls
  block_public_policy     = var.s3_account_settings.block_public_policy
  ignore_public_acls      = var.s3_account_settings.ignore_public_acls
  restrict_public_buckets = var.s3_account_settings.restrict_public_buckets
}
