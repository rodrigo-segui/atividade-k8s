#!/bin/bash
for i in {1..10000}; do
  curl compasso-nginx.com
  sleep $1
done