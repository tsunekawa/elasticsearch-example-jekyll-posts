elasticsearch-example-jekyll-posts
==================================

Elasticsearch の練習用スクリプトです。
「[状況に埋め込まれたブログ](http://www.kunimiya.info/)」の記事データを使っています。

## Require

- Elasticsearch
- Bundler (ruby gem)

## Setup

```shell
$ elasticsearch # Elasticsearchの起動
$ bundle install
$ ./bin/setup # マッピングの設定
$ ./bin/post # 記事データのインデクシング
```

## Usage

```shell
$ ./bin/search (検索キーワード)
```

## License
記事データ(data/以下)はCC-BY、その他のスクリプトはMIT-Licenseです。

## Author
- [常川真央](https://github.com/tsunekawa)
