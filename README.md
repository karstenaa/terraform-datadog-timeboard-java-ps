terraform-datadog-timeboard-java-ps
=================

Terraform module to create Datadog Timeboard for Java PS.



Usage
-----

```hcl
module "timeboard_java_ps_beical-app" {
  source         = "github.com/traveloka/terraform-datadog-timeboard-java-ps.git?ref=0.1.0"
  product_domain = "${var.product_domain}"
  cluster        = "${var.cluster}"
}
```

Terraform Version
-----------------

This module was created using Terraform 0.11.5. 
So to be more safe, Terraform version 0.11.5 or newer is required to use this module.

Authors
-------

* [Karsten Ari Agathon](https://github.com/karstenaa)

License
-------

Apache 2 Licensed. See LICENSE for full details.
