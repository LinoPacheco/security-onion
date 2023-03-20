variable "public_key" {
  type = string
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCtbkznNFOHYzW9Dw0syf16wrDx5PFXG1padPew/WrEt3rBix3CO4xG1RzdUQ3Ky5gnKkCgZ36VRptUKHy2SZ0DAon9DI/L4PUC5bh0GuWpJK3parJoaJ9lO84Rw9xLilFHj2akDSgCZZB9jJFzb6N0BejOFPBjAfKg+3oIzXUG1rUIm72y7rUaFpWpTgzmzxriqNvrGmlRhvaeq1Z8tyVrexh9T0CaQe5E1sQozzyfcuNaxZJMFvIT3FMS+zn4qnnhqcNU0/WGDpr//Tf+2Kc1TPZqogLDyQ5dt1ufPMQf5AMjiv0/YL/fXG5e4yGi+vobggkSD5upb2BwlCyPMGKd"
}

variable "desktop_ami" {
  type = string
  default = "ami-0557a15b87f6559cf"
}

variable "onion_ami" {
type = string
default = "ami-09cd747c78a9add63"
}

variable "avail_zone" {
  type = string
  default = "us-east-1a"
}

variable "desktop_type" {
  type = string
  default = "c5a.large"
}

variable "onion_type" {
  type = string
  default = "m5.large"
}

variable "vpc_ep_svc_name" {
  type = string
  default = "com.amazonaws.us-east-1.s3"
}

variable "cloud_config_onion" {
  default = "cloud-config-onion.sh"
}

variable "cloud_config_desktop" {
  default = "cloud-config-desktop.sh"
}

variable "config-desktop" {
  default = "config-desktop.sh"
}

variable "config-onion" {
  default = "config-onion.sh"
}

variable "config-netplan" {
  default = "50-cloud-init.yaml.patch"
}

