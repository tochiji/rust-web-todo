# rust-web-todo

とても簡単な Web アプリケーション TODO アプリです。

http://localhost:8080 でアクセスします。

## ローカルでの立ち上げ

```console
$ cargo run
```

これで http://localhost:8080 からアクセスできます。

※`cargo`コマンドがない場合は、[rustup を事前にインストール](https://www.rust-lang.org/ja/tools/install)してください。

## Docker を利用しての立ち上げ

```console
$ docker build -t rust-web-todo .
$ docker run -p 8080:8080 rust-web-todo
```

これで http://localhost:8080 からアクセスできます。
