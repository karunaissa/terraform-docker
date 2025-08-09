output "container_id" {
  value = docker_container.nginx_container.id
}

output "nginx_container_name" {
  value = docker_container.nginx_container.name
}
