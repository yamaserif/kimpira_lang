# ごぼうとにんじん炒めたやつ
- [README(Japanese)](https://github.com/yamaserif/kimpira_lang/blob/main/README.md)
- [README(English)](https://github.com/yamaserif/kimpira_lang/blob/main/README_en.md)

「ごぼうとにんじん炒めたやつ」はbrainfuckの派生言語です。

ソースコードは、にんじんやごぼうの千切りを連想させる直線と、ごまを思わせる点にて構成されます。

「きんぴらごぼう」「きんぴら」といった呼び方も許容されます。

## 言語仕様
以下のコマンドにて、動作します。
|bf|コマンド|説明|
|---|---|-----|
|>|i|ポインタをインクリメント|
|<|l|ポインタをデクリメント|
|+|I|ポインタが指す値をインクリメント|
|-|&#124;|ポインタが指す値をデクリメント|
|.|.|ポインタが指す値を出力|
|,|:|入力から1バイト読み込んで、ポインタが指す先に代入|
|[|¡|ポインタが指す値が0なら、対応する!の直後にジャンプ|
|]|!|ポインタが指す値が0でないなら、対応する¡の直後にジャンプ|

特に記載の無い仕様はbrainfuckに準拠します。

## コード例
Hello, world!
```
        IIIIIIIII¡iIIIIIIIIiII
(    IIIIIIIIIiIIIIIlll|!i.iII.I     )
 ＼ IIIIII..III.i|.||||||||||||.lI ／
   ＼ IIIIIII.||||||||.III.||||| ／
       ---  |.||||||||.iI.  ---
          L皿皿皿皿皿皿皿皿皿」
```

## インタプリタについて
[r-fxxk](https://github.com/masarakki/r-fxxk)を使用して実装しています。

## 関連
https://www.nicovideo.jp/watch/sm43662166
