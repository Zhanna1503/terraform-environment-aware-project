variable "files" {
    description = "Files to create"
    type        = map(string)
}

variable "environment" {
  type        = string
  description = "Deployment environment"
}