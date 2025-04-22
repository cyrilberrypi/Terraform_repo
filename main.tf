resource "local_file" "message" {
    filename = "${path.module}/name.txt"
    content  = "Hello, ${var.test_name}!"
}