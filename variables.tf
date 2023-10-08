variable "resource_group_name" {
  type        = string
  description = "Resource group name in Azure"
}

variable "resource_group_location" {
  type        = string
  description = "Resource group location in Azure"
}

variable "app_service_plan_name" {
  type        = string
  description = "Defines the name of the app_service_plan in Azure"
}

variable "app_service_name" {
  type        = string
  description = "Defines the name of the app_service in Azure"
}

variable "sql_server_name" {
  type        = string
  description = "Defines the name of the sql srever in Azure"
}

variable "sql_database_name" {
  type        = string
  description = "Defines the name of the sql database in Azure"
}

variable "sql_administrator_login_username" {
  type        = string
  description = "Defines the admin username of the sql database in Azure"
}

variable "sql_administrator_login_password" {
  type        = string
  description = "Defines the admin username password of the sql database in Azure"
}

variable "firewall_rule_name" {
  type        = string
  description = "Defines the firewall rule name for the server in Azure"
}

variable "github_repo" {
  type        = string
  description = "Defines the path with the source code in GitHub"
}
