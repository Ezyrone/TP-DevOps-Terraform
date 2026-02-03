variable "base_directory" {
  description = "Dossier dans lequel Terraform cree le fichier"
  type        = string
  
  default     = "/home/jory/tp_devops/tp-terraform-local/mon_dossier"
}

variable "filename" {
  description = "Nom du fichier cree"
  type        = string
  default     = "message.txt"
}

variable "file_content" {
  description = "Contenu du fichier"
  type        = string
  default     = "Bonjour ! Ceci est un fichier cree avec Terraform."
}
