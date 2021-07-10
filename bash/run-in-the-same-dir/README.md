# run in the same dir

実行スクリプトのディレクトリへの絶対パスを用いて、どこからでも同じディレクトリでスクリプトを実行する

```bash
#!/usr/bin/env bash

readonly SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
cd "${SCRIPT_DIR}/.."
```
