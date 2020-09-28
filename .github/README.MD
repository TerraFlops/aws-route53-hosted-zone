# Terraflops Terraform Module
 
### AWS Route53 Hosted Zone
Creates a Hosted Zone in AWS Route53


#### Example usage

```hcl-terraform
module "yourdomain" {
  source = "git::https://github.com/TerraFlops/aws-route53-hosted-zone?ref=v1.0"
  domain_name = "yourdomain.com"
  comment = "yourdomain.com hosted zone"
}
```
