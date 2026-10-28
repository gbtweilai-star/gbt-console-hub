#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")/.."
PYTHONPATH=src python -m gbt_console_hub info
PYTHONPATH=src python -m gbt_console_hub check --payload '{}'
PYTHONPATH=src python -m gbt_console_hub run   --payload '{}'
