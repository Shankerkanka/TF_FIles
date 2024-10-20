data local_file data1 {

filename = "/home/abc/shanker/providers/var_test/terraform.tfvars"

}

resource local_file res1 {

filename = "abc"
content = data.local_file.data1.content

}

output op1 {

value = data.local_file.data1.filename


}

