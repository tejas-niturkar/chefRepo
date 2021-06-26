name "devops"
description "Web server role"
run_list "recipe[apache-cookbook]","recipe[test-cookbook]"
