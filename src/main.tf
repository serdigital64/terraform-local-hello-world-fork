resource "local_file" "hello_world" {
  filename = "${var.hello_world__file_path}/${var.hello_world__file_name}"
  content  = var.hello_world__content
}
