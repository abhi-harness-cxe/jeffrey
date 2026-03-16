terraform {
  required_version = ">= 1.0"
}

resource "null_resource" "print_hostname" {

  provisioner "local-exec" {
    command = "echo Hostname is: $(hostname)"
  }

}
