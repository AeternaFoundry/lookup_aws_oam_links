variable "oam_links_lookup" {
  description = <<EOT
Map of oam_links_lookup, attributes below
Optional:
    - region
EOT

  type = map(object({
    region = optional(string)
  }))
}

