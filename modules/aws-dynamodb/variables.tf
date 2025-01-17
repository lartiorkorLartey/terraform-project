variable "table_names" {
  type = list(string)
}
variable "billing_mode" {}
variable "hash_key" {}
variable "range_key" {}
variable "attribute_1_name" {}
variable "attribute_1_type" {}
variable "attribute_2_name" {}
variable "attribute_2_type" {}
variable "ttl_attribute_name" {}
variable "ttl_enabled" {}
variable "gs_index_name" {}
variable "gs_index_hash_key" {}
variable "gs_index_range_key" {}
variable "gs_index_projection_type" {}
variable "tag_name" {}
