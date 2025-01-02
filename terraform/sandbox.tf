module "newsandbox_fraMshbmm94dxGRa" {
  source = "git::https://github.com/mcpeak/learn-terraform-aft-account-request//terraform/modules/aft-account-request"
  account_tags = {
    env_type = "prod"
  }
  change_management_parameters = {
    change_requested_by = "Travis McPeak"
    change_reason       = "I need a new account"
  }
  control_tower_parameters = {
    AccountEmail              = "travis.mcpeak+sandbox@gmail.com"
    AccountName               = "newsandbox"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "travis.mcpeak@gmail.com"
    SSOUserFirstName          = "Travis"
    SSOUserLastName           = "McPeak"
  }
  account_customizations_name = "sandbox"
}
