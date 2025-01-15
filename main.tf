module "spacelift_msteams" {
  source = "git::https://github.com/spacelift-io/terraform-spacelift-msteams.git?ref=push-pvkurtntznyu"

  channel_name = "test"
  space_id     = "root"
  webhook_url  = "https://prod-90.westus.logic.azure.com:443/workflows/e30b4eaf9a7f4317bcfecf18c80c0500/triggers/manual/paths/invoke?api-version=2016-06-01&sp=%2Ftriggers%2Fmanual%2Frun&sv=1.0&sig=BtUCuBqtVF8_QIjGTaK9pSFSQeqIjwIkeKYC55t3BX4"
}
