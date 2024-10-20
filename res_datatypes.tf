resource "local_file" "list1" {
  filename = var.list1[2][0]
  content  = "this is for list"

}

resource "local_file" "map" {
  filename = var.map.id
  content  = "this is for map "

}

resource "local_file" "tuple" {
  filename = var.tuple[0] # Accessing the first element: "kanaka"
  content  = "this is for tuple "
}

resource "local_file" "object" {
  filename = var.object.address[1]                                           # Accessing the first element: "kanaka"
  content  = "this is for object "
}

output out_object {

value = resource.local_file.object.filename

}
