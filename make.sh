#!/bin/bash

echo "Building API documentation..."

# Build the API documentation
npx @redocly/cli bundle openapi/openapi.yaml -o dist/bundle.yaml && \
npx @redocly/cli build-docs dist/bundle.yaml -o dist/index.html

echo "API documentation has been built successfully!"
