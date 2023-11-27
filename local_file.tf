resource "local_file" "pet" {
    filename = "./tmpFile.txt"
    content = "This is pet."
    file_permission = 0777
}

resource "random_pet" "my-pet" {
  prefix = "Mr"
  length = 10
  separator = "."
}