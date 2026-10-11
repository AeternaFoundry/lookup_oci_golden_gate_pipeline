data "oci_golden_gate_pipeline" "golden_gate_pipeline_lookup" {
  for_each = var.golden_gate_pipeline_lookup

  pipeline_id = each.value.pipeline_id
}

