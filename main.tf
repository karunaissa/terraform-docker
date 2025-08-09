resource "docker_image" "nginx_image" {
  name = "nginx:latest"
}

resource "docker_container" "nginx_container" {
  image = docker_image.nginx_image.image_id
  name  = "nginx-web-server"
  ports {
    internal = 80
    external = 8080
  }
}
