# Terraform-MAAS-Demo

This is just a exercise for the DWS class.
This terraform project provisions a MAAS machine and installs KVM on it.

# How to use

1. You should run `terraform init` first.
2. Run `terraform plan` to check.
3. Run `terraform apply` to apply changes.

# Note

1. You must specify MAAS_API_KEY. (Terraform will ask you or you can run `export TF_VAR_MAAS_API_KEY=<api-key>`)
2. MAAS_API_URL default value is http://192.168.56.3:5240/MAAS. You can change it :).

[@dwsclass](https://github.com/dwsclass) dws-ops-002-terraform
