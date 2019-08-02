# vim-config

[@sosukesuzuki](https://github.com/sosukesuzuki)の NeoVim の設定ファイルです。

## 使い方

プラグインマネージャとして[Shougo/dein](https://github.com/shougo/dein)を使うので、インストールします。

```
$ curl https://raw.githubusercontent.com/Shougo/dein.vim/master/bin/installer.sh > installer.sh
$ sh installer.sh ~/.cache/dein
```

そのあとこのリポジトリをクローンし、`link.sh`を実行してシンボリックリンクを貼ります。

```sh
$ git clone git@github.com:sosukesuzuki/vim-config.git

$ cd vim-config

$ sh ./link.sh
```
