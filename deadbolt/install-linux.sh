#!/bin/bash
# Thin redirect so https://xan.gripe/deadbolt/install-linux.sh stays a clean
# URL without going stale - the real installer lives in the Deadbolt repo
# itself (scripts/install-linux.sh) and is fetched fresh every run.
set -euo pipefail
curl -fsSL https://raw.githubusercontent.com/kelcum/Deadbolt/main/scripts/install-linux.sh | bash
