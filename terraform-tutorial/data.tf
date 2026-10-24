data "docker_registry_image" "nginx" {
  name = "nginx:latest"
}

output "nginx_digest" {
  value = data.docker_registry_image.nginx.sha256_digest
}