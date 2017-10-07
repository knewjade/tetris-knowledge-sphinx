========================
つくったもの
========================

ツール
===========================================

solution-finder
-------------------------------------------

パフェの成功確率やすべての手順を調べるツール。

おまけに、テト譜から画像 (gifアニメーション・png画像)を生成する機能もあり。

github: https://github.com/knewjade/solution-finder

マニュアル: https://s3-ap-northeast-1.amazonaws.com/sfinder/index.html


mobliss (beta)
-------------------------------------------

スマホでも操作できるテトリス。0G(自動落下なし)・1手戻す・テト譜生成など研究用を想定している。永遠のベータ版。

https://s3-ap-northeast-1.amazonaws.com/mobliss/index.html


調査まとめ
===========================================

.. _pc_gdrive:

Perfect Clear Data / Google drive
-------------------------------------------

パフェの調査データの保存場所。データは1つのテキストファイル、画像ファイルでサイズが1Gを越えていたりするので注意。

* 7種1巡で可能性のあるツモ順 (10ミノ・11ミノ)
* 各四角形 (2x4,3x4,2x6,....)をつくるミノの組み合わせを列挙したHTMLファイル
* 4x10 (理論的に存在するすべてのパフェパターン)をまとめた画像

https://drive.google.com/drive/folders/0B00KkBO1iqy2a2dLSVNpaDhiN0E


リンク
===========================================

開幕全地形 / パフェ成功率順
-------------------------------------------

ゲーム開始直後の開幕で7ミノ or 6ミノを置いてできる地形で、そのあと最もパフェしやすい地形を列挙したページ。

7ミノ
^^^^^^^^

* `地形：7ミノ <https://s3-ap-northeast-1.amazonaws.com/sfinder/store/7mino_all.html>`_


6ミノ
^^^^^^^^

* `地形：Iホールド <https://s3-ap-northeast-1.amazonaws.com/sfinder/store/6mino_withoutI.html>`_
* `地形：Tホールド <https://s3-ap-northeast-1.amazonaws.com/sfinder/store/6mino_withoutT.html>`_
* `地形：Oホールド <https://s3-ap-northeast-1.amazonaws.com/sfinder/store/6mino_withoutO.html>`_
* `地形：Sホールド <https://s3-ap-northeast-1.amazonaws.com/sfinder/store/6mino_withoutS.html>`_
* `地形：Lホールド <https://s3-ap-northeast-1.amazonaws.com/sfinder/store/6mino_withoutL.html>`_


全四角 / ミノの組み合わせ別
-------------------------------------------

ミノをうまく組み合わせて四角形をつくることができるすべての手順をテト譜にまとめたページ。 (途中でライン消去が必要なものも含む）

高さ3
^^^^^^^^

* `4x3 <https://s3-ap-northeast-1.amazonaws.com/sfinder/store/allsquares4x3.html>`_


高さ4
^^^^^^^^

* `3x4 <https://s3-ap-northeast-1.amazonaws.com/sfinder/store/allsquares3x4.html>`_
* `4x4 <https://s3-ap-northeast-1.amazonaws.com/sfinder/store/allsquares4x4.html>`_
* `5x4 <https://s3-ap-northeast-1.amazonaws.com/sfinder/store/allsquares5x4.html>`_
* `6x4 <https://s3-ap-northeast-1.amazonaws.com/sfinder/store/allsquares6x4.html>`_


高さ6
^^^^^^^^

* `2x6 <https://s3-ap-northeast-1.amazonaws.com/sfinder/store/allsquares2x6.html>`_
* `4x6 <https://s3-ap-northeast-1.amazonaws.com/sfinder/store/allsquares4x6.html>`_

.. note::

  :ref:`pc_gdrive` でより大きい組み合わせのHTMLも公開しています


全パフェパターン画像
-------------------------------------------

7種1巡＆SRS上でのすべての4ラインパーフェクトクリアをひとつにまとめた画像。

8760290個のパフェが含まれています。凄い大きい。

http://gigapan.com/gigapans/201912

.. note::

  :ref:`pc_gdrive` で元画像（ミノの組み合わせごとの画像）も公開しています


スライド・スプレッドシート
===========================================

テト譜v115の仕様（フィールドのみ）
-------------------------------------------

テト譜のデータ (``v115@vhAAgH`` とか) へのエンコード・デコードの仕様をまとめたスライド。

現在のところ、v115のフィールド部分の仕様だけ書いてます。

つづきの要望があればご連絡ください。

https://docs.google.com/presentation/d/1V4PNyt41to81phK9u0iXnIkAfp-nV3g3xcl7c5qW-FI/


パフェ2回目（4ミノ編）
-------------------------------------------

連続パフェの2回目についてまとめたスプレッドシート。

1回目で使用しなかった4ミノを置いてできる地形一覧を公開した。

ついでに、4ミノ置いてもパフェ成功率100%を維持できる地形について、なるべく地形を共通化する基本戦略をまとめた。

実戦での使用は厳しめ。

https://docs.google.com/spreadsheets/d/1k1PAuLoRFYLGmcMoauFY-Tb7HKjWySAy7KmhrNwNmNU/
