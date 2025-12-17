################################################################################
# AWS - LOCALSTACK
################################################################################
variable "aws_region" {
  type        = string
  description = "AWS region"
  default     = "eu-west-1"
}

variable "localstack_endpoint" {
  type        = string
  description = "LocalStack endpoint"
  default     = "http://localhost:4566"
}

variable "localstack_dummy" {
  type        = string
  description = "LocalStack dummy"
  default     = "test"
}


################################################################################
# S3
################################################################################
variable "bucket_name" {
  description = "Nombre del bucket S3"
  type        = string
}

variable "index_document" {
  description = "Archivo index de la web"
  type        = string
  default     = "index.html"
}

variable "error_document" {
  description = "Archivo de error de la web"
  type        = string
  default     = "error.html"
}

variable "tags" {
  description = "Tags para los recursos"
  type        = map(string)
  default     = {}
}
