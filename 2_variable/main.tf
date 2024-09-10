resource "local_file" "pet-file" {
    filename = var.filename
    content = "${var.prefix[0]} ${var.name[0]}, ${var.content}"
}