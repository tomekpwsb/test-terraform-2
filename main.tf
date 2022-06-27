resource "local_file" "app" {
  content = "print(${var.hi})"
  filename = var.file_name

}