# iac_interview

Разврётвывание минимально функциональной связки Tomcat+Jenkins с Nginx в роли проксирующего сервера.

Требования: 
 * 2 виртуальные машины, Ubuntu-based (tested on 20.04 LTS). Принципиально возможно развёртывание на одной машине, можно указать один хост дважды в инвентори в разных группах.

Запуск плейбука

```ansible-playbook playbook.yml -i hosts_example```