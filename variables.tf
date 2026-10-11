variable "golden_gate_pipeline_lookup" {
  description = <<EOT
Map of golden_gate_pipeline_lookup, attributes below
Required:
    - pipeline_id
EOT

  type = map(object({
    pipeline_id = string
  }))
}

