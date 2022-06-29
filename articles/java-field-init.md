---
title: "【JAVA】インスタンスフィールド・変数の初期化、デフォルト値について"
emoji: "😎"
type: "tech"
topics: ["java"]
published: false
---

# 【JAVA】インスタンスフィールドの初期化、デフォルト値について
## はじめに
今回は、Javaの変数の初期化について解説していきます。

## 初期化の方法
```java
public class main {

    private int i = 0;

    public static void main(String[] args){
        int val = 1000;
        String name = "isksss";
        boolean flag = true;
    }
}
```

変数の宣言と同時に、値を代入することで変数を初期化できます。  