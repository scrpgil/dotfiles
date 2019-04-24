# 概要

1. deinをインストールする
```
curl https://raw.githubusercontent.com/Shougo/dein.vim/master/bin/installer.sh > installer.sh
sh ./installer.sh ~/.cache/dein
```

2. deinのバージョンを1.0に変更する  
```
cd ~/.cache/dein/repos/github.com/Shougo/dein.vim
git fetch --tags
git checkout refs/tag/1.0
```

