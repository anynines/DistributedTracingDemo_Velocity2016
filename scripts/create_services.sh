#!/usr/bin/env bash

set -e

cf create-service a9s-postgresql postgresql-single-small zipkin_db
cf create-service a9s-rabbitmq single-small zipkin_span_stream
