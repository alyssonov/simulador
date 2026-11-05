#!/usr/bin/env bash
# Checagem definida deste repositório. Grava comandos + saída bruta em .claude/reports/<tree>.txt
exec "$(git rev-parse --show-toplevel)/.claude/scripts/report.sh" \
  $'test -s README.md && echo \'sem c\303\263digo para verificar: s\303\263 README.md (n\303\243o conta como verifica\303\247\303\243o)\''
