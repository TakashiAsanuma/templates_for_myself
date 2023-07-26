#!/usr/bin/env bash

### 入門モダンLinux P.60より
### シェルスクリプトを書いたら >shfmt [filename] でフォーマットしましょう
set -o errexit   #エラーが起きたときにスクリプトの実行を停止させる
set -o nounset   #設定されていない変数をエラーとして扱う
set -o pipefail  #パイプラインの途中でエラーが起きたらパイプライン全体が失敗したとみなす

### デフォルト値を持つコマンドライン引数の例
firstargument="${1:-somedefaultvalue}"

echo "$firstargument"