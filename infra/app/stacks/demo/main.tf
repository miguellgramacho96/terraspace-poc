module "bucket" {
  source     = "../../modules/example"
  bucket     = "bucket-${var.bucket}"
}
