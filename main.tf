####################
## BASIC SETTINGS ##
####################
module "basic-networks" {
  source  = "app.terraform.io/Saochan/basic-networks/aws"
  version = "0.2.0"

  project = var.project
}
