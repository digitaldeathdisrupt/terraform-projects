# Generic Input Variables
# Business Division
variable "business_division" {
  description = "Business Division in the large organization infrastructure belongs to"
  type        = string
  default     = "xorg-consulting"
}

# Environment Variable
variable "environment" {
  description = "Environment Variables used as a prefix"
  default     = "dev"
}

# Azure Resource Group Name
variable "resource_group_name" {
  description = "Resource Group Name"
  default     = "rg-default"
}

# Azure Resource Grop Location
variable "resource_group_location" {
  description = "Region in Which Azure Resources to to be Created"
  default     = "eastus2"
}
