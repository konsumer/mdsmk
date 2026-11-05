#!/bin/sh
# Every package: the FM-1's (app/build/), then the SMK-37 Pro, Elite and MKE-P37's (app/build/smk37*/).
# BOARD=fm1 or BOARD=smk37 (with MODEL=pro, elite or mke) builds just that one.
set -eu
cd "$(dirname "$0")/.."
: "${JIELI_TOOLCHAIN:?Set JIELI_TOOLCHAIN}"
: "${AC79_SDK:?Set AC79_SDK}"
build() { BOARD=$1 MODEL=$2 "${PYTHON:-python3}" base/tools/build.py app --release "${VERSION:-1.4.0-dev}"; }
if [ -n "${BOARD:-}" ]; then
  build "$BOARD" "${MODEL:-pro}"
  exit
fi
build smk37 pro
build smk37 elite
build smk37 mke
build fm1 pro # last: the tests read the FM-1's intermediates in app/build/
