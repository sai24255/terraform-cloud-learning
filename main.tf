terraform {
  cloud {
    organization = "sai-org1"

    workspaces {
      name = "azure-demo-dev"
    }
  }
}

output "message" {
  value = "Terraform Cloud remote execution is ready"
}
