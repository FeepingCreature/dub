#!/usr/bin/env bash

. $(dirname "${BASH_SOURCE[0]}")/common.sh

cd missing-path-in-transitive-dependency/
$DUB
