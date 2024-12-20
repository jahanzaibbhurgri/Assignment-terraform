output "private_key_path" {
  value     = local_file.private_key.filename
  sensitive = true
}

output "key_name" {
  value = aws_key_pair.my_key_pair.key_name
}
