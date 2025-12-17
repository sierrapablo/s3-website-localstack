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
