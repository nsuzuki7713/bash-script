#!/bin/bash

# ディレクトリごと作成する
# https://qiita.com/taigamikami/items/d22249c348dd71cb6652
mkdir -p "$(dirname "$1")" && touch  "$1"