variable "principal_id" {
  description = "The principal id for the account to assign the role to."
  type        = string
}

variable "role_definition_id" {
  description = "The role definition id for the role to assign. E.g. '9b895d92-2cd3-44c7-9d02-a6ac2d5ea5c3'"
  type        = string
}

variable "tenant_id" {
  description = "The Azure Tenant Id."
  type        = string
}

variable "client_id" {
  description = "The Azure Client Id of the Service Principal with permission to make the change. This Service Principal needs to have the 'Priviledged role administrator' role in AzureAD."
  type        = string
}

variable "client_secret" {
  description = "The Azure Client Secret of the Service Principal with permission to make the change."
  type        = string
  sensitive   = true
}
