variable "container_name" {
  description = "Name of the Docker container"
  type        = string
  default     = "tutorial"
}

variable "external_port" {
  description = "External port for the nginx container"
  type        = number
  default     = 8080
}