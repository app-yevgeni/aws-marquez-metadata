
resource "helm_release" "marquez" {
  name             = "marquez"
  repository       = "https://marquezproject.github.io/marquez"
  chart            = "marquez"
  namespace        = "marquez"
  create_namespace = true

  timeout = 600

  values = [
    file("${path.module}/values.yaml")
  ]
}
