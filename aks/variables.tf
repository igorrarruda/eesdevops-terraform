variable "subscription_id" {
  description = ""
}

variable "client_id" {
  description = ""
}

variable "client_secret" {
  description = ""
}

variable "tenant_id" {
  description = ""
}

variable "appname" {
  type        = string
  description = "Application name. Use only lowercase letters and numbers"
  default     = "eesdevopsaks"
}

variable "environment" {
  type        = string
  description = "Environment name, e.g. 'dev' or 'stage'"
  default     = "dev"
}

variable "location" {
  type        = string
  description = "Azure region where to create resources."
  default     = "eastus"
}

variable "department" {
  type        = string
  description = "A sample variable passed from the build pipeline and used to tag resources."
  default     = "Engineering"
}
