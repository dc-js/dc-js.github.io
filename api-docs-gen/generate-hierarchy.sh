#!/usr/bin/env bash

set -ex

cd "$(dirname "$0")"

# Install graphviz for dot
dot -Tsvg -o ../img/class-hierarchy.svg class-hierarchy.dot
