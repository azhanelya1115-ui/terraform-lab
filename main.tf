terraform {
  required_providers {
    local = {
      source  = "hashicorp/local"
      version = "~> 2.0"
    }
  }
}

provider "local" {}

resource "local_file" "file_1" {
  filename = var.file1_name
  content  = var.file1_content
}

resource "local_file" "file_2" {
  filename = var.file2_name
  content  = var.file2_content
}