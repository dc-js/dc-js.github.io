#!/usr/bin/env bash

npx onchange -i -k 'src/**/* docs-src/**/*' -- npx typedoc
