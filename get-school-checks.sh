#!/bin/bash

# ⚠️ PLEASE DO NOT MODIFY THIS FILE
# This script is used to fetch the latest school checks

CHECKS_DIR="school-checks"
rm -rf $CHECKS_DIR
mkdir -p $CHECKS_DIR
curl -L https://github.com/exit0-io/YoloServiceSchoolChecks/archive/HEAD.tar.gz | tar -xz --strip-components=1 -C $CHECKS_DIR