module "spacelift_msteams" {
  source = "spacelift-io/msteams/spacelift"

  channel_name = "Test-Channel"
  space_id     = "root"
  webhook_url  = "https://spaceliftio.webhook.office.com/webhookb2/6a2d4776-2147-4f6b-8d57-07c2cd38a8ec@ff0c9003-ee01-4943-b5ad-b23356eeada1/IncomingWebhook/a61d7eb7e4304a64b39f65f0cb23e491/370f1a8b-534a-484f-8c3f-202d61851c85/V2e4POpqp2DkvOBRMoNFSRJ8cCul8_RMPBnADiMuMK_H81"
}
