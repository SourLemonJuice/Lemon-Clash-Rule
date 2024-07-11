#!/usr/bin/env bash

# dependents:
# yaml-merge: https://github.com/alexlafroscia/yaml-merge

yaml-merge ./rule/main.yaml \
    ./rule/*-private.yaml \
    ./rule/default.yaml \
    >| ./merged.yaml
