---
layout: post
status: publish
published: true
title: Wordpress + fast-cgi + php-apc + nginx でブログを高速化
author: kunimiya
date: '2013-02-16 03:27:33 +0900'
date_gmt: '2013-02-15 18:27:33 +0900'
categories:
- "『状況に埋め込まれたブログ』"
tags: []
---
<p>本ブログをWordpressに移行させてから悩んでいたのがレスポンスが非常に遅いことだった。WebWaitで測ってみると、トップページのレスポンス速度は実に平均して7秒！これでは記事を書いてもあまりにも遅くて誰にも読んでもらえない。</p>
<p>ということで、Wordpress を高速化させるべく幾つか対策を行った。なお、ろくに記録を取っていないので詳細なTipsは以下を参照のこと。</p>
<p><a href="http://golog.plus.vc/web/4531/" title="WordPressを高速化する9つのステップ | PLUS">WordPressを高速化する9つのステップ | PLUS</a></p>
<p>実はこのブログは既に Nginx と FastCGIで動いているのでステップの幾つかはクリアしている。それでも遅いのは最適化がなされていないせいだろう。</p>
<p>まず Google Insights で計測してみたところ、High Priority なアドバイスは無かった。これは本ブログに画像や凝ったデザインが皆無なこと、サイドバーにほぼ何も情報がないことが要因だと思う。Low Priority なアドバイスとしてはスタイルシートやJavaScriptファイルを　gunzip 転送するようサーバー設定することだった。これについては上のページで紹介された記事に従って、Nginxの設定を変更して対処する。同時にキャッシュの設定も行った。</p>
<p><a href="http://sakuratan.biz/archives/4582">さくらVPSとnginxリバースプロクシで最速WordPressブログを作る方法（ベンチマーク付き） | さくらたんどっとびーず</a></p>
<p>この時点で体感で大分早くなったのだけど、キャッシュされていないページにアクセスすると当然ながらまだ遅い。そこで、PHPの変数の一部を事前にコンパイルすることで処理を高速化するphp-apcをインストールし、Wordpressそのものを高速化させる。</p>
<p><a href="http://blog.dc-d.jp/?p=280">php-apcでPHPの高速化 on CentOS5 | データセンターの専用サーバ データセンターダイレクト ブログ</a></p>
<p>結果。</p>
<p><img src="http://www.kunimiya.info/blog/wp-content/uploads/2013/02/webwait.png" alt="ブログトップページの速度計測結果" /></p>
<p>1.7秒ほどまで高速化に成功。ほかの人では0.4秒まで縮められた例があるそうなので、まだ工夫の余地はあるかもしれないが、現状はこれで問題無いだろう。</p>
