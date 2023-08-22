# Create an arbitrary local resource
data "template_file" "test" {
  template = "Hi ${var.name} from ${terraform.workspace}"
}
