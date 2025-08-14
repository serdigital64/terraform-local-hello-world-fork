variable "hello_world__file_path" {
  type        = string
  sensitive   = false
  nullable    = false
  description = "where to create the file"
}

variable "hello_world__file_name" {
  type        = string
  default     = "hello.txt"
  sensitive   = false
  nullable    = false
  description = "file name"
}

variable "hello_world__content" {
  type        = string
  default     = "Hello World!"
  sensitive   = false
  nullable    = false
  description = "text content to put in the file"
}
