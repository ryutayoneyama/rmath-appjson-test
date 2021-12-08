#!/bin/sh

curl -n -X POST https://api.heroku.com/app-setups \
 -H "Content-Type: application/json" \
 -H "Accept: application/vnd.heroku+json; version=3" \
 -d '{"source_blob": {"url": "https://github.com/ryutayoneyama/rmath-appjson-test/tarball/main/"} }'

exit $?