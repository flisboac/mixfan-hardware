#!/bin/sh

PROJECT_ROOT="$(cd "$(dirname "$0")/.."; pwd)"
for ext in st{,e}p wrl kicad_{sch,sym,mod,pcb,prl,pro} sh svg bak md; do find "$PROJECT_ROOT" -iname '*.'"$ext" | xargs dos2unix; done
