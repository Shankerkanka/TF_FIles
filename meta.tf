
resource "local_file" "f1" {

  filename = "abc1234"
  content  = " this is res1 "

}

resource "local_file" "f2" {

  filename = local_file.f1.id
  content  = "this is res2"
}

resource "local_file" "f3" {

  filename = local_file.f4.filename
  content  = " this is res3 "

}

resource "local_file" "f4" {

  filename = local_file.f2.id
  content  = "this is res4"
}

