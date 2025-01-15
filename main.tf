module "spacelift_msteams" {
  source = "git::https://github.com/spacelift-io/terraform-spacelift-msteams.git//modules/msteams?ref=pr-branch-name"

  channel_name = "test"
  space_id     = "root"
  webhook_url  = "https://prod-98.westus.logic.azure.com:443/workflows/b0f93017fd494640813905f4fe26fe01/triggers/manual/paths/invoke?api-version=2016-06-01&sp=%2Ftriggers%2Fmanual%2Frun&sv=1.0&sig=MtZYfhMfSsNALNvyzLtOtgkQySOjD6ZTDsVMdwOoQA8"
}
