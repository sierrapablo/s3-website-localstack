output "bucket_name" {
  description = "Nombre del bucket"
  value       = module.s3_website.bucket_name
}

output "bucket_arn" {
  description = "ARN del bucket"
  value       = module.s3_website.bucket_arn
}

output "website_endpoint" {
  description = "Endpoint de la web estática"
  value       = module.s3_website.website_endpoint
}
