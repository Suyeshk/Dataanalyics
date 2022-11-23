variable "region" {
  description = "AWS region"
  type        = string
}
variable "project" {
  description = "Project or organisation name"
  type        = string
}
 variable "environment" {
  description = "Application environment name (dev/prod/qa)"
  type        = string
}
 variable "username" {
  description = "name of the user"
  type        = string
}
variable "bucket_name" {
  type = string
}

variable "gateway_ip_address" {
  type = string
}

variable "gateway_name" {
  type = string
}

variable "gateway_timezone" {
  type = string
  default = "GMT"
}