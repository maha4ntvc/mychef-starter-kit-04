name "myDBrole"
description "this is my db role"
run_list "recipe[mywebserver::myjava]","recipe[mywebserver::mysql]"