
resource "local_file" "file1" {
  filename = var.a1
  content  = " this is my premitive data type_Number"
}

resource "local_file" "file2" {
  filename = var.a2
  content  = " this is my premitive data type_String"
}
resource "local_file" "file3" {
  filename = var.a3
  content  = " this is my premitive data type_bool"
}

resource "local_file" "file4" {
  filename = var.a4
  content  = " this is my premitive data type_any"
}

variable "a1" {
  type    = number
  default = 10
}

variable "a2" {
  type    = string
  default = "Test string"
}

variable "a3" {

  type    = bool
  default = "true"
}

variable "a4" {

  type    = any 
  default = "true"
}

