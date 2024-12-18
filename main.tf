module "vpc_module" {
  source  = "mwtfe.ddimtech.click/org/vpc_module/aws"
  version = "1.0.0"
  # insert required variables here
  vpc_cidr = "10.55.0.0/16"
  vpc_name = "testvpc-mw"
  region = "ap-northeast-2"
  access_key = var.access_key
  secret_key = var.secret_key
  
}

provider "aws" {
 # region = "ap-northeast-2"

  }
variable "access_key" {}
variable "secret_key" {}
