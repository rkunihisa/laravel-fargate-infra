locals {
  nat_gateway_azs = var.single_nat_gateway ? { key(var.azs)[0] = value(var.azs)[0] } : var.azs
}
