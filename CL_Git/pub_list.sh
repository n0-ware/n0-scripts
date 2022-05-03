#!/bin/bash


###
# The difference with this command compared with one that will pull private repositories is that it specifies a user, making authentication unnecessary
# because it defaults to public repos only. See priv_repo_list.sh for full repo listing. 

curl https://api.github.com/users/n0-ware/repos

