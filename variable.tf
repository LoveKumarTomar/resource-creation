variable "resource_groups" {
  description = "Map of Azure Resource Groups to create"

  type = map(object({
    name     = string
    location = string
  }))
}