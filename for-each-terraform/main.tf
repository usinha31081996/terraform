resource "local_file" pets{
    filename = each.value
    content = var.content

    for_each = toset(var.filename)
} 