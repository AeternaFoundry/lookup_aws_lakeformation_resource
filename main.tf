data "aws_lakeformation_resource" "lakeformation_resource_lookup" {
  for_each = var.lakeformation_resource_lookup

  arn    = each.value.arn
  region = each.value.region
}

