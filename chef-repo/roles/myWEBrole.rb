name "myWEBrole"
description "this is my web role"
run_list "recipe[mywebserver::myjava]","recipe[mywebserver::mywebserver]"