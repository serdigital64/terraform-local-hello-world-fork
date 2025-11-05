variable "module__file_path" {
  type        = string
  default     = "/tmp"
  sensitive   = false
  nullable    = false
  description = "where to create the file"
}

variable "module__file_name" {
  type        = string
  default     = "tmp-terraform-local-hello-world.txt"
  sensitive   = false
  nullable    = false
  description = "file name"
}

variable "module__content" {
  type        = string
  default     = "Hello World!"
  sensitive   = false
  nullable    = false
  description = "text to put in the file"
}
