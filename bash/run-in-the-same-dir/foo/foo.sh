#!/usr/bin/env bash

echo "${BASH_SOURCE[0]}"
echo "$(dirname "${BASH_SOURCE[0]}")"
echo "$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"