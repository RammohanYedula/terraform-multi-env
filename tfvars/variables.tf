variable "instance_names" {
    type = map
    default = {
        mongodb = "t3.small"
        redis = "t2.micro"
        mysql = "t3.small"
    }
}



variable "zone_id"{
    default = "Z020553815EJAI5HVGSB8"
}

variable "domain_name" {
    default = "awsmohan.online"
}