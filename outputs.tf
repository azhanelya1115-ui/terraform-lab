output "created_files" {
  description = "Имена созданных файлов"
  value       = [local_file.file_1.filename, local_file.file_2.filename]
}

output "project_path" {
  description = "Путь к каталогу проекта"
  value       = path.module
}