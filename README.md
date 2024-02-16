# terraform-aws-tardigrade-s3-account-level-settings
generic module to manage s3 account level settings



<!-- BEGIN TFDOCS -->
## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | n/a |

## Resources

| Name | Type |
|------|------|

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_s3_account_settings"></a> [s3\_account\_settings](#input\_s3\_account\_settings) | Object of inputs for S3 account settings | <pre>object({<br>    account_id              = optional(string)<br>    block_public_acls       = optional(bool)<br>    block_public_policy     = optional(bool)<br>    ignore_public_acls      = optional(bool)<br>    restrict_public_buckets = optional(bool)<br>  })</pre> | n/a | yes |

## Outputs

No outputs.

<!-- END TFDOCS -->
