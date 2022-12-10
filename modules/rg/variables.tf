variable "location" {
  default = "West US"
}

variable "rg_name" {
  default  = "data"
  type = string
}

variable "env" {
    default = "dev"
  type = string
}

variable "costcenter" {
    default = "0"
  type = any
}