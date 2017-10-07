set -eu

# tetris-knowledgeリポジトリと
# tetris-knowledge-sphinxリポジトリが
# 同じ階層に配置されていること

# tetris-knowledge-sphinx直下で実行する

make html
rm -rf ../tetris-knowledge/*
cp -r ./build/html/* ../tetris-knowledge/
