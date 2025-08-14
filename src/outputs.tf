output "hello_world__file_content" {
  value = local_file.hello_world.content
}

output "hello_world__file_path" {
  value = local_file.hello_world.filename
}
