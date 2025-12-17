module "s3_website" {
  source = "./modules/s3"

  bucket_name    = var.bucket_name
  index_document = var.index_document
  error_document = var.error_document
  tags           = var.tags
}
