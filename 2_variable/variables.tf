variable "filename" {
    default = "cat.txt"
    type = string
    description = "value of the filename"
    sensitive = false
}

variable "prefix" {
    default = ["Mr","Mrs","Sir"]
    type = list(string)
}

variable "name" {
    default = ["Nan","Ti","Phat"]
    type = list(string)
}

variable "content" {
    default = "Hello My Friend"
    type = string
    description = "value of the filen"
}