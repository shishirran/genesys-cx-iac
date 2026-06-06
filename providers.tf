terraform {
  required_providers {
    genesyscloud = {
      source  = "mypurecloud/genesyscloud"
     // version = ">= 1.48.2"
      //version = "1.79.0"
    }
     }
}

provider "genesyscloud" {
  oauthclient_id     = "77c9b0bd-f0f4-47a8-9020-fed24d5d7db5"
  oauthclient_secret = "G47C__wBEBIVCfsUMPra-2kjN9wMgoi01kHRKXC_Us1C_6FWI7dIbYUWIVyQ"
  aws_region         = "us-east-1"
}