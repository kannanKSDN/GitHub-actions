#!/bin/bash
echo "Starting build..."

mkdir -p dist
cp -r src/* dist/

echo "Build completed. Files in dist/:"
ls -l dist/

