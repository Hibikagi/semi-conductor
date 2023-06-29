#!/bin/bash

#パス設定
path=(
"C:/Users/piyo_/Documents/GitHub/semi-conductor"
#登録したいディレクトリを設定
)

#選択肢の表示
i=0
for value in ${path[@]}; do
echo "${i}:${value}";
let i++
done

#入力値の待ち受け
read -p "Hit number: " num

#入力値に応じてディレクトリ移動
cd ${path[${num}]}