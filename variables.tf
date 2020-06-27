###################################################################################################
# AWS Credentials, region and Key-pair in that region
###################################################################################################
variable "aws_access_key" {
}

variable "aws_secret_key" {
}

variable "region" {
  default = {
    london    = "eu-west-2"
    frankfurt = "eu-central-1"
  }
}
variable "aws_key_pairs" {
  default = {
    london    = "MA-London-KeyPair"
    Frankfurt = "MA-Frankfurt-KeyPair"
  }

}
variable "my_london_subnets" {
  default = {
    vpc1_london         = "10.101.0.0/16"
    vpc1_london_subnet1 = "10.101.1.0/24"
    vpc1_london_subnet2 = "10.101.2.0/24"
    vpc1_london_subnet3 = "10.101.3.0/24"
  }
}
variable "my_frankfurt_subnets" {
  default = {
    vpc1_frankfurt         = "10.101.0.0/16"
    vpc1_frankfurt_subnet1 = "10.101.1.0/24"
    vpc1_frankfurt_subnet2 = "10.101.2.0/24"
    vpc1_frankfurt_subnet3 = "10.101.3.0/24"
  }
}
  
###################################################################################################
# VMC Credentials
###################################################################################################

variable "vmc_api_token" {
}

variable "vmc_org_id  {
}