# Create an arbitrary local resource
data "template_file" "test" {
  template = "Hello ${var.name} from ${terraform.workspace}"
}
