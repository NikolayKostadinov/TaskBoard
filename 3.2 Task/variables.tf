variable "resource_group_name" {
  type        = string
  description = "Resource group name in Azure"
}

variable "resource_group_location" {
  type        = string
  description = "Resource group location"
}
variable "app_service_plan_name" {
  type        = string
  description = "App service plan name"
}
variable "app_service_name" {
  type        = string
  description = "App service name"
}
variable "sql_server_name" {
  type        = string
  description = "SQL server name"
}
variable "sql_database_name" {
  type        = string
  description = "SQL database name"
}
variable "sql_administrator_login" {
  type        = string
  description = "SQL administrator login username"
}
variable "sql_administrator_password" {
  type        = string
  description = "SQL administrator password"
}
variable "firewall_rule_name" {
  type        = string
  description = "Firewall rule name"
}

variable "repo_URL" {
  type        = string
  description = "The GitHub repo to clone"
}
