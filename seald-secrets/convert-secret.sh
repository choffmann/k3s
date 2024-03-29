#!/usr/bin/env bash

cat "$1" | kubeseal \
  -- controller-namespace sealed-secrets \
  -- controller-name sealed-secrets \
  -- format yaml
