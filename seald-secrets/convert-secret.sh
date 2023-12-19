#!/usr/bin/env bash

cat "$1" | kubeseal \
  -- controller-namespace kube-system \
  -- controller-name sealed-secrets \
  -- format yaml
