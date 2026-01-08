module "files" {
  source      = "./modules/files"
  environment = var.environment
  files       = var.files
}
