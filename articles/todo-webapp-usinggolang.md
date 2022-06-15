---
title: "Go言語を用いたウェブアプリケーション開発"
emoji: "😎"
type: "tech"
topics: ["golang", "web", "html"]
published: false
---

# Go言語でWEBアプリを作る。
こんにちは、isksssです。
今回はGolangの勉強を兼ねて、ToDo管理アプリを作成します。

## 開発環境
- Golang 1.18 
- Docker  
  - Golang:1.18-bullseye
  - MySQL:5.7
- Docker-compose v2.5.0

## 開発時のメモ(引っかかったこと)
### **htmlのFormから送ったpostデータをGoで取得できなかった。**
htmlで作ったフォームから送った値をサーバーで取得できない。Getパラメータは取得できたが、postのみ取得できなかった。  
**解決策**  
htmlのフォームで送信する値のキーはinputタグ内で`name="key"`と指定しないといけない。  
私はここを`id="key"`と指定していた。
ここのタイポに2週間くらい気づかず、ずっと悩んでいた。~~あほらしい~~。  

```html
<!-- 正しい表記方法 -->
<form>
 <input type="text" name="key">
</form>

<!-- 間違い -->
<form>
 <input type="text" id="key">
</form>
```