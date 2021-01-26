#!/usr/local/bin/bash

exts=(
    "taichi.vscode-textlint"
)
cmd="code"
for ext in "${exts[@]}"; do
    cmd="$cmd --install-extension $ext"
done
eval $cmd