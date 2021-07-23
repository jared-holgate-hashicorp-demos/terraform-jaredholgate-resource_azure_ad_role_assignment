This module assigns an AzureAD Role to a user using the Azure Graph API. This module is designed to be a temporary solution until the official terraform AzureAD provider gets this capability.

### Example Usage
```terraform
module "resource_azure_ad_role_assignment" {
  source              = "app.terraform.io/jared-holgate-hashicorp/resource_azure_ad_role_assignment/jaredholgate"
  client_id           = "5f1a34d8-b584-47c1-a47f-affb3cbf9398"
  client_secret       = "ggisispplenweq3eEdwe"
  principal_id        = "493675c9-f491-42bb-a15b-43c67660b485"
  role_definition_id  = "e0227b85-3054-4ee2-a7b6-158a81ae70be"
  tenant_id           = "7b240067-5ad2-4acd-953c-489e578402dd"
}
```
