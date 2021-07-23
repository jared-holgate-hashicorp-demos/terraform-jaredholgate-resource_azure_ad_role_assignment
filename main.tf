resource "null_resource" "assign_role" {
  triggers = {
    principal_id = var.principal_id
    role_definition_id = var.role_definition_id
  }
  provisioner "local-exec" {
    command = templatefile("${path.module}/assign_role.bash", {
      tenant_id          = var.tenant_id
      client_id          = var.client_id
      client_secret      = var.client_secret
      msi_principal_id   = var.principal_id
      role_definition_id = var.role_definition_id
    })
  }
}
