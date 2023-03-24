resource "google_artifact_registry_repository" "my-repo" {
  location = var.region
  repository_id = "devopslab-9aso"
  description = "Imagens Docker"
  format = "DOCKER"
}

# No hackathon, vamos usar o Terraform Cloud para gerenciar o estado do Terraform.
# Teremos uma configuração adicional de banco de dados da aplicação
