 

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
#   test = contains( [var.location],var.location ) 
    test = true 
#   test2 =  sort(["e", "d", "a", "x"]) #collection functions
#   test2 = endswith("hello world", "world") #string function works
  test2 = max(12, 54, 3)) #math function works
}
   
    condition     = local.test 
#     condition     = contains( [var.location],var.location) 
    error_message = "Must be either `least-waste`, `most-pods`, `priority` or `random`."
  }
}
