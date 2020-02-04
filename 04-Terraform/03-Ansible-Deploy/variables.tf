variable "key_name" {
  default = "terraform"
}

variable "pvt_key" {
  default = "/root/.ssh/mansoor.pem"
}

variable "us-east-zones" {
  default = ["us-east-1a", "us-east-1b"]
}

variable "sg-id" {
  default = "sg-00c3c981ea2a2ad80"
}
