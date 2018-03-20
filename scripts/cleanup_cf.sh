#!/usr/bin/env bash

set -e

cf delete -f -r acme-financial-account-microservice
cf delete -f -r acme-financial-customer-microservice
cf delete -f -r acme-financial-back-office-microservice
cf delete -f -r acme-financial-ui
cf delete -f -r zipkin-server

cf delete-service zipkin_db -f
cf delete-service zipkin_span_stream -f


