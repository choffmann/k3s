#!/usr/bin/env bash

VERSION=1.5.3
helm upgrade longhorn longhorn/longhorn --namespace longhorn-system --version ${VERSION}
