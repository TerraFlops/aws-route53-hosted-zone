output "hosted_zone" {
  value = aws_route53_zone.hosted_zone
  description = "HostedZone Object"
}

output "zone_id" {
  value = aws_route53_zone.hosted_zone.zone_id
  description = "The Hosted Zone ID. This can be referenced by zone records."
}

output "name" {
  value = aws_route53_zone.hosted_zone.name
  description = "The name of the Hosted Zone"
}

output "name_servers" {
  value = aws_route53_zone.hosted_zone.name_servers
  description = "A list of name servers in associated (or default) delegation set. Find more about delegation sets in AWS docs."
}
