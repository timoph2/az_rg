 

variable "name" {
  description = "The name of azure resource group"
  default     = "jonnychipz-rg-var"
}

variable "location" {
  description = "location here"
  default     = "UK South"
 
  validation {
    condition     = var.location == var.location
#     condition     = length(var.location) > 0
#     error_message = "Must be either `least-waste`, `most-pods`, `priority` or `random`."
    error_message = "Must be more than 0. "
  }
}
