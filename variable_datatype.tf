variable "list1" {
  type    = list(list(string))
  default = [["abc", "bac", "xyx"], ["qwer", "wert"], ["kana", "shan"]]
}

variable "map" {
  type = map(string)
  default = {
    name    = "shanker kanaka"
    address = "Vanasthalipuram"
    id      = "9902264440"
  }

}

variable "tuple" {
  type    = tuple([string, list(string), number])
  default = ["kanaka", ["shanker", "lak", "kana"], 1234]
}

variable "object" {
  type = object({

    id       = number
    name     = string
    phonenum = number
    address  = list(string)
  })

  default = {

    id       = 123456790
    name     = "Shanker Kanaka"
    phonenum = 123456789
    address  = ["ECITTY", "SHOLEY ROAD", "NEAR HOSA ROAD"]
  }
}
