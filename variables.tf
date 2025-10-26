variable "cloud_id" {
  type    = string
  default = "b1gj3qbamvs4h8r8keio"
}
variable "folder_id" {
  type    = string
  default = "b1g9af9fe1gsnt7r0n36"
}
variable "flow" {
  type    = string
  default = "24-01"
}
variable "test" {
  type = map(number)
  default = {
    cores         = 2
    memory        = 1
    core_fraction = 20
  }
}
