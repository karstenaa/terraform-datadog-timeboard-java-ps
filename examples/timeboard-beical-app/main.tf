module "timeboard_java_ps_beical-app" {
  source         = "../../"
  product_domain = "${var.product_domain}"
  cluster        = "${var.cluster}"
}
