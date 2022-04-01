## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_rke"></a> [rke](#requirement\_rke) | >= 1.3.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_local"></a> [local](#provider\_local) | n/a |
| <a name="provider_rke"></a> [rke](#provider\_rke) | >= 1.3.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [local_sensitive_file.kube_config](https://registry.terraform.io/providers/hashicorp/local/latest/docs/resources/sensitive_file) | resource |
| [rke_cluster.mgmt_cluster](https://registry.terraform.io/providers/rancher/rke/latest/docs/resources/cluster) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_cluster_hosts"></a> [cluster\_hosts](#input\_cluster\_hosts) | n/a | `map(any)` | n/a | yes |
| <a name="input_k8s_config_path"></a> [k8s\_config\_path](#input\_k8s\_config\_path) | n/a | `string` | n/a | yes |
| <a name="input_os_user"></a> [os\_user](#input\_os\_user) | n/a | `string` | n/a | yes |
| <a name="input_ssh_private_key"></a> [ssh\_private\_key](#input\_ssh\_private\_key) | n/a | `string` | n/a | yes |
| <a name="input_module_depends_on"></a> [module\_depends\_on](#input\_module\_depends\_on) | n/a | `any` | `[]` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_cluster_ca_crt"></a> [cluster\_ca\_crt](#output\_cluster\_ca\_crt) | n/a |
| <a name="output_cluster_client_cert"></a> [cluster\_client\_cert](#output\_cluster\_client\_cert) | n/a |
| <a name="output_cluster_client_key"></a> [cluster\_client\_key](#output\_cluster\_client\_key) | n/a |
| <a name="output_cluster_kube_admin_user"></a> [cluster\_kube\_admin\_user](#output\_cluster\_kube\_admin\_user) | n/a |
| <a name="output_cluster_kube_api_server_url"></a> [cluster\_kube\_api\_server\_url](#output\_cluster\_kube\_api\_server\_url) | n/a |
| <a name="output_cluster_kubeconfig"></a> [cluster\_kubeconfig](#output\_cluster\_kubeconfig) | n/a |
| <a name="output_k8s_config_path"></a> [k8s\_config\_path](#output\_k8s\_config\_path) | n/a |
