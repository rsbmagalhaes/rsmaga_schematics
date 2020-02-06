variable "softlayer_username" {}
variable "softlayer_api_key" {}
variable "bluemix_api_key" {}

provider "ibm" {
bluemix_api_key    = "${var.bluemix_api_key}"
softlayer_username = "${var.softlayer_username}"
softlayer_api_key  = "${var.softlayer_api_key}"
}

