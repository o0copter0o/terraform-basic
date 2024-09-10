resource "local_file" "pet" {
    filename = "test/local.txt"
    content = "i love you na kub"
}

resource "local_file" "dog" {
    filename = "test/dog.txt"
    content = "i love you na"
}