#!/bin/bash

echo "Building API documentation..."

# Build the API documentation

npx @redocly/cli bundle -o sfgoa3.yaml && \
npx @redocly/cli build-docs sfgoa3.yaml -o index.html
# Build the API documentation
