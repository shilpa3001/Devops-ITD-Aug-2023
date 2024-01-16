resource "null_resource" "remote_script" {
    connection {
      type = "ssh"
      host = var.ec2_public_ip
      user = var.ec2_username
      private_key = file(var.ec2_pem)
      agent = false
    }

    provisioner "file" {
        source = var.source_script
        destination = var.destination_script
    }

    provisioner "remote-exec" {
        inline = var.inline_script
    }
}