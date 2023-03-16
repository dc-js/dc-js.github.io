#!/usr/bin/env bash

set -ex

cd "$(dirname "$0")"

rm -rf dc.js src ../api-docs

# fetch the repo
git clone --depth 1 https://github.com/dc-js/dc.js.git -b dc-v5

mv dc.js/src dc.js/tsconfig.json .
rm -rf dc.js

#
npx typedoc src/index.ts
