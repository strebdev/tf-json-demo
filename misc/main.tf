resource "null_resource" "cluster" {
}

output extractor_config {
  value = jsondecode("{}")
}
