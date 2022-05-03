#!/bin/bash


###
# The difference that allows this command to list private repos is that we authenticate with our user and do not specifiy a user, telling the API
# we want information specific to who we authenticated as. In the URI, "/users" also becomes "/user" and we omit "/n0-ware".

curl -u n0-ware:$g https://api.github.com/user/repos

