terraform {
  required_providers {
    mgc = {
      source  = "magalucloud/mgc"
    }
  }
}

provider "mgc" {
  api_key    = var.mgc_api_key
}