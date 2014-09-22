---
layout: post
status: publish
published: true
title: NDL LabSearch Clientのデモサイトを公開しました
author: kunimiya
date: '2014-05-25 01:45:16 +0900'
date_gmt: '2014-05-24 16:45:16 +0900'
categories:
- "『状況に埋め込まれたブログ』"
tags:
- "プログラミング"
- "告知"
- ndl-labsearch-client
---
<p>先日オープンソースプロジェクトとして公開したndl-labsearch-clientですが、このたびデモサイトを構築しました。</p>
<ul>
<li><a href="http://ndl-labsearch-client-demo.herokuapp.com/labs.html">ndl-labsearch-clientデモサイト</a></li>
</ul>
<p>デモサイトの構築にあたってはHerokuで静的ウェブサイトを構築できる<a href="https://github.com/ineku2/ndl-labsearch-client-demo">Heroku Static Provider</a>を使わせていただきました。このデモサイトのソースコードもndl-labsearch-clientと同様、GitHub上で公開しております。</p>
<ul>
<li><a href="https://github.com/ineku2/ndl-labsearch-client-demo">ineku2/ndl-labsearch-client-demo</a></li>
</ul>
<p>Herokuは直接に静的ウェブサイトを提供することができないので、ndl-labsearch-clientの他にもスクリプトを置く必要がありますが、レンタルサーバーや無料のウェブサイトホスティングサービス上であればndl-labsearch-clientを公開ディレクトリに置けばいいだけです。にもかかわらずHeroku上で公開しているのは純粋に私の趣味によるものです。</p>
<p>いずれは node.jsを使ったサーバーアプリケーションを書いて、独自の検索サーバーを建てるという路線も面白そうですが、まずはクライアントアプリケーションの整備とドキュメントづくりからでしょうか。</p>
<p>以上、ささやかなプロジェクト進捗報告でしたー。</p>
