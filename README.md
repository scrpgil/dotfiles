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
git show-ref

5f5c8b9a87dedc2e133237056660162da261a366 refs/heads/master
c802e3aa61d270ea450409bf63c3bdbe90275dde refs/remotes/origin/HEAD
c802e3aa61d270ea450409bf63c3bdbe90275dde refs/remotes/origin/master
2057caece8cdd9cde4732c0436b3200c84e4da7d refs/tags/0.0
d5ea92bc3a8e3b71de5da157628a23d0f7a114fd refs/tags/0.5
e5fe114314e9ce8c77f122c148fd6cc4f94f57bf refs/tags/1.0
a80906fbc2a2e2b371276d34e159997724796da9 refs/tags/1.5
67755968dc3ad3f7950e682f0d35eb02c6e4372e refs/tags/2.0

git checkout e5fe114314e9ce8c77f122c148fd6cc4f94f57bf
```

