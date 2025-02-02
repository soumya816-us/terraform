variable "instances" {
    default = ["mysql","backend","frontend"]
  
}

variable "zone_id" {
    default = "Z03706093F6CZRPJ7KSFC"
  
}

variable "domain_name" {
  default = "telugustreetbyte.online"
}

variable "common_tags" {
    type = map
    default = {
        Project = "expense"
        Environment = "dev"
    }
}