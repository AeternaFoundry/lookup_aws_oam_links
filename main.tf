data "aws_oam_links" "oam_links_lookup" {
  for_each = var.oam_links_lookup

  region = each.value.region
}

