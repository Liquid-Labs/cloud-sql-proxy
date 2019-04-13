#!/usr/bin/env bash

if [[ `uname` == "Darwin" ]]; then
  curl -o cloud_sql_proxy https://dl.google.com/cloudsql/cloud_sql_proxy.darwin.amd64
  chmod +x cloud_sql_proxy
else
  echo "Sorry, your operating system is not yet supported. Check the package github"
  echo "issues. If you feel up to it, you can try to manually install. See:"
  echo "https://cloud.google.com/sql/docs/mysql/quickstart-proxy-test"
fi
