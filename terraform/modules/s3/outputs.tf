output "bucket_name" {
  description = "Nombre del bucket"
  value       = aws_s3_bucket.this.id
}

output "bucket_arn" {
  description = "ARN del bucket"
  value       = aws_s3_bucket.this.arn
}

output "website_endpoint" {
  description = "Endpoint de la web estática"
  value       = aws_s3_bucket_website_configuration.this.website_endpoint
}
