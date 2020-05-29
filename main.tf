output "json" { 
  value = file("${path.module}/custom.json")
}

output "yaml" { 
  value = file("${path.module}/custom.yaml")
}
