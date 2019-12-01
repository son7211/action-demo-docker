#!/bin/sh

set -e

USERNAME=$1
PASSWORD=$2


if [ -z $USERNAME ]; then
  echo 'Required username parameter'
  exit 1
fi

if [ -z $PASSWORD ]; then
  echo 'Required password parameter'
  exit 1
fi

if [ -z $REPOSITORY ]; then
  echo 'Required repository parameter'
  exit 1
fi



docker build .
docker login --u "$USERNAME" --password-stdin "$PASSWORD" $REGISTRY
docker push 


