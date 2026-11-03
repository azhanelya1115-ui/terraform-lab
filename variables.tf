variable "file1_name" {
  type        = string
  description = "Имя первого файла"
  validation {
    condition     = length(var.file1_name) > 0
    error_message = "Имя первого файла не должно быть пустым."
  }
}

variable "file1_content" {
  type        = string
  description = "Содержимое первого файла"
  validation {
    condition     = length(var.file1_content) >= 10
    error_message = "Содержимое первого файла должно содержать не менее 10 символов."
  }
}

variable "file2_name" {
  type        = string
  description = "Имя второго файла"
  validation {
    condition     = length(var.file2_name) > 0
    error_message = "Имя второго файла не должно быть пустым."
  }
}

variable "file2_content" {
  type        = string
  description = "Содержимое второго файла"
  validation {
    condition     = length(var.file2_content) >= 10
    error_message = "Содержимое второго файла должно содержать не менее 10 символов."
  }
}