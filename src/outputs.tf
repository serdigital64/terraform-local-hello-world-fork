output "local_file__file_content" {
  value = local_file.main.content
}

output "local_file__file_path" {
  value = local_file.main.filename
}
