data "oci_identity_domains_self_registration_profiles" "identity_domains_self_registration_profiles_lookup" {
  for_each = var.identity_domains_self_registration_profiles_lookup

  idcs_endpoint                    = each.value.idcs_endpoint
  attribute_sets                   = each.value.attribute_sets
  attributes                       = each.value.attributes
  authorization                    = each.value.authorization
  compartment_id                   = each.value.compartment_id
  resource_type_schema_version     = each.value.resource_type_schema_version
  self_registration_profile_count  = each.value.self_registration_profile_count
  self_registration_profile_filter = each.value.self_registration_profile_filter
  sort_by                          = each.value.sort_by
  sort_order                       = each.value.sort_order
  start_index                      = each.value.start_index
}

