#!/bin/bash
set -euo pipefail
ROOT="${1:-.}"
cp -v index.html "$ROOT/index.html"
cp -v assets/routes-Be5_ALKJ.js "$ROOT/assets/routes-Be5_ALKJ.js"
mkdir -p "$ROOT/ustawy"
cp -v ustawy/RL_projekt_ustawy_resocjalizacja.pdf "$ROOT/ustawy/"
echo "OK. git add index.html assets/routes-Be5_ALKJ.js ustawy/RL_projekt_ustawy_resocjalizacja.pdf"
echo "git commit -m 'Perła: rozdział 11 i wzór ustawy.' && git push origin main"
