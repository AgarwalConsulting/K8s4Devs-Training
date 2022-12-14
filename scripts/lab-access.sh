#!/usr/bin/env bash

export AWS_ACCESS_KEY_ID=<access_key_id>
export AWS_SECRET_ACCESS_KEY=<secret>

export AWS_CLUSTER_NAME=<cluster_name>

_command="aws eks update-kubeconfig --name ${AWS_CLUSTER_NAME} --region us-east-1"

echo $_command

$_command
