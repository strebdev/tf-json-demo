resource "null_resource" "cluster" {
}

output extractor_config {
  value = jsondecode("{\"hello\": { \"world\": \"world\"} }")
}
