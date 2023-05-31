 

variable "name" {
  description = "The name of azure resource group"
  default     = "jonnychipz-rg-var"
}

variable "location" {
  description = "location here"
  default     = "UK South"
 
  validation {
#     condition     = var.location == ""
#     condition     = var.location == var.location 

   locals {
#   test = contains( [var.location],var.location )   #collection functions
    test = true 
    
#   test2 = floor(4.9) #numeric function 
#   test2 = endswith("hello world", "world") #string function works
#   test2 = abspath(path.root) #file function works
  test2 = cidrhost("10.12.112.0/20", 16) #IP Network function works
    
}
   
    condition     = local.test 
#     condition     = contains( [var.location],var.location) 
    error_message = "Must be either `least-waste`, `most-pods`, `priority` or `random`."
  }
}
