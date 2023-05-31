 

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
  test2 =  zipmap(["a", "b"], [1, 2])
}
   
    condition     = locals.test 
#     condition     = contains( [var.location],var.location) 
    error_message = "Must be either `least-waste`, `most-pods`, `priority` or `random`."
  }
}
