---
layout: post
status: publish
published: true
title: Enju開発ワークショップに参加
author: kunimiya
date: '2013-06-09 00:00:34 +0900'
date_gmt: '2013-06-08 15:00:34 +0900'
categories:
- "『状況に埋め込まれたブログ』"
tags:
- "プログラミング"
- Next-L Enju
- "イベント参加報告"
---
<p>毎月開催される Enju 開発ワークショップに参加した。会場は筑波大学春日エリアで開催。</p>
<ul>
<li>日時: 2013年6月8日 10:30-18:00</li>
<li>場所: 筑波大学春日エリア 7D231</li>
<li>詳細: <a href="http://www.next-l.jp/?page=enju-ws016">オープンソース図書館システム：Next‐L Enju 第16回開発ワークショップのご案内</a></li>
</ul>
<p>今回のメイントピックはFRADに基づく著者名典拠システムの開発である。FRADとは Functional Requirements for Authority Data の略称であり、IFRAが策定した著者名典拠の機能要件をまとめたものである。</p>
<ul>
<li><a href="http://www.ifla.org/publications/functional-requirements-for-authority-data">Functional Requirements for Authority Data | IFLA</a></li>
</ul>
<p>書誌レコードの機能要件をまとめたFRBRの拡張という位置づけであり、FRBRに基づいて設計された Enju には今後何らかの形で実装する必要があるとワークショップ参加者の中で注目されていた。</p>
<p>今回は数回にわたって議論し共有されたFRADのシステムへの落とし込みのアイデアを、Enju 開発者の田辺浩介さんがRuby on Rails のプラグインとして実装した。その成果はGitHub上で公開されている。このシステム(仮称:Zukan)は様々な規模の環境で運用されることを想定しており、NDL Authorities のように不特定多数が利用できるケースとしても、特定の図書館が独自の著者名典拠データを構築するケースにも適用出来るような方針で現在計画している。例えば専門図書館などでは需要があるのではないだろうか。</p>
<ul>
<li><a href="https://github.com/next-l/zukan">next-l/zukan - GitHub</a></li>
</ul>
<p>今後の Enju 開発ワークショップでは、今回実装した著者名典拠システム(仮称：Zukan)を Enju-leaf と連携できるよう改修する予定とのこと。また、既存の著者名典拠データ(NDL Authoritiesなど)を取り込む機能についても実装が検討されている。</p>
<p>次回のワークショップは7月20日に開催予定。ご興味のある方はぜひ参加されたい。</p>
<p>以上、備忘録程度にこのブログにて報告しておきます。</p>
