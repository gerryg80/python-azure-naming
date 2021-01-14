output "json" { 
  value = file("${path.module}/output/custom.json")
}

output "yaml" { 
  value = file("${path.module}/custom.yaml")
}
