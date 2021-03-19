project = "manifoldx"

app "manifoldx" {
  labels = {
    "service" = "manifoldx",
    "env" = "dev"
  }

  build {
    use "pack" {}
  }

  deploy {
    use "docker" {}
  }
}
