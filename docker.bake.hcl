target "app" {
  context = "."
  dockerfile = "Dockerfile"
  tags = ["alexpardo117/tarea-docker-python:latest"]
}

group "default" {
  targets = ["app"]
}