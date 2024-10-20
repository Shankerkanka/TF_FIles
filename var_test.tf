variable "f1" {

type = string
default = "abc.txt"

}

variable "f2" {

default = 100

}

variable "f3" {

default = 124
}

variable "f4" {

default = " 12dc "
} 

resource local_file file1 {

filename = var.f1
content = var.f2

}

resource local_file file2 {

filename = var.f3
content = var.f2
}
