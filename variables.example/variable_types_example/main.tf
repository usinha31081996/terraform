resource "local_file" "pets"{
    filename = var.filename[1]
    content = var.content["two"]
}
