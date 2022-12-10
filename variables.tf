variable "location" {
  default = "West US"
}

variable "sa_rg_name" {
  type = string
}

variable "database_rg_name" {
  type = string
}

variable "env" {
  type = string
}

variable "sa_costcenter" {
  type = any
}

variable "database_costcenter" {
  type = any
}