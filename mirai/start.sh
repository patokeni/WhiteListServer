#!/usr/bin/env bash

set -e
BASEDIR=$(dirname $(readlink -f "$0"))
cd $BASEDIR && \
./mcl
