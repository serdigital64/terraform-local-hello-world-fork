resource "local_file" "main" {
  filename = "${var.module__file_path}/${var.module__file_name}"
  content  = var.module__content
}
