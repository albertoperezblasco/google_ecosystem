#!/usr/bin/env bash
set -euo pipefail

ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
PORT="${1:-8000}"

if ! command -v python3 >/dev/null 2>&1; then
  echo "Error: python3 no esta instalado o no esta en PATH."
  exit 1
fi

cd "$ROOT_DIR"

echo "Servidor iniciado en http://localhost:${PORT}/index.html"
echo "Pulsa Ctrl+C para detenerlo."

exec python3 -m http.server "$PORT"
