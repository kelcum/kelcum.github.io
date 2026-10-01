#!/bin/bash
# Thin redirect so https://xan.gripe/deadbolt/install-macos.sh stays a clean
# URL without going stale - the real installer lives in the Deadbolt repo
# itself (scripts/install-macos.sh) and is fetched fresh every run.
set -euo pipefail
curl -fsSL https://raw.githubusercontent.com/kelcum/Deadbolt/main/scripts/install-macos.sh | bash
