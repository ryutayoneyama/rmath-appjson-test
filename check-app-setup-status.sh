#!/bin/sh

curl -H "Accept: application/vnd.heroku+json; version=3" -n https://api.heroku.com/app-setups/$1

exit $?