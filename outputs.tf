output "alunos_lxc_ids" {
  value = {
    for k, m in module.alunos_lxc :
    k => m.lxc_id
  }
}

output "alunos_lxc_hostnames" {
  value = {
    for k, m in module.alunos_lxc :
    k => m.hostname
  }
}
