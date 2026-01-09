output "lxc_ids" {
  value = { for k, v in module.lxc_containers : k => v.lxc_id }
}

output "lxc_hostnames" {
  value = { for k, v in module.lxc_containers : k => v.lxc_hostname }
}