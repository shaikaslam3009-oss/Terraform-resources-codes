variable "name" {
    default = "name"
    type = string
}
variable "location" {
    default = "EastUS"
  
}
variable "client_id" {
    default = ""
 #Client id of azure account 
}
variable "tenant_id" {
    default = ""
  #tenant id of azure account 
}
variable "subscription_id" {
    default = ""
  # subscription id of azure account 
  
}
variable "client_secret" {
    default = ""
  # Client value from the sercet value
}
