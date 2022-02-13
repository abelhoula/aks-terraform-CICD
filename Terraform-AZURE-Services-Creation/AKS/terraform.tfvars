name     = "lab"
location = "canadaeast"

kubernetes_version         = "1.22.4"
agent_count                = 2
vm_size                    = "Standard_B2s"
ssh_public_key             = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC4nwUHKTR9WaTfvLWjmN39tsWs2M9YaAHae0HCp9eeMDXGPvDmtW3TnG0jK/Jc4YbbXnd6/SqTEagplbisapYDy3Id1QNgDdIM/CNLbhZT5oQAQ4MGu3n/Ab0iqga/URb8+Jy/CgOcNYPxAxUz8JnFyc0rqEthuNHJJ4wT7tKWPKgmtg2wRn1+3rvAWXcoy9nKD3uc2Y4WIUNT4PbayBD5a3yVp1Gl8z3xKOzdipCq0e+ACbvGhkxSULQuedi48+BLHDN3t+2HftQVKYNiUtESd0IZ4aMBJJRZiyvhuqxpHZIhM8XGzI0cDd4C5j/vdhHQ8W0vPSTouOtPRh9EUnQZ abelhoula@smart-team.tn"
aks_admins_group_object_id = "6421f1f4-e4b1-47c7-9ca5-24815f621a9f"

addons = {
  oms_agent                   = true
  ingress_application_gateway = true
}