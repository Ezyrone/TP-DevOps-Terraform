terraform {
  required_providers {
    local = {
      source  = "hashicorp/local"
      version = "~> 2.0"
    }
  }
}

provider "local" {}


resource "local_file" "demo_file" {
  filename = "${var.base_directory}/${var.filename}"
  content  = var.file_content
}
