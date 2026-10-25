variable "rgs" {
  description = "Resource groups to create, keyed by a stable Terraform instance name"
  type = map(object({
    name     = string
    location = string
  }))
}
