resource "local_file" "files" {
  for_each = var.files

  filename = "${each.key}-${var.environment}.txt"
  content  = each.value
}
