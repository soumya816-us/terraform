variable "instances" {
    type = map
    default = {
        mysql = "t3.small"
        backend = "t3.micro"
        frontend = "t3.micro"
    }
}

variable "domain_name" {
  default = "telugustreetbyte.online"
}

variable "zone_id" {
    default = "Z03706093F6CZRPJ7KSFC"
  
}
