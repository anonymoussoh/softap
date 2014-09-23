# アクセスポイントクリエイター

## コード内容

あなたのWindows 7/8 マシンを簡易無線アクセスポイント（以下SoftAP）にできるWindowsバッチスクリプトです。
AES暗号ちゃんと使っているよ。

## 内容物

 * create_softap_wizard.bat - SoftAPを作成するスクリプト
 * show_softap.bat - SoftAPが起動しているかどうかを確認するスクリプト
 * start_softap.bat - SoftAPを起動するスクリプト
 * stop_softap.bat - SoftAPを停止するスクリプト

## 使用方法

create_softap_wizard.batを右クリックから「管理者として実行」するとコマンドプロンプトが開いて、
作成するSoftAPのSSID名を求められるので入力してエンターすると、
次にそのSoftAPのパスワードを求められるので入力してエンター。

するとSoftAPの完成です。

今度はstart_softap.batを右クリックから「管理者として実行」してください。
これでSoftAPが始動します。

止める際はstop_softap.batを右クリックから「管理者として実行」すれば止まります。


スタートアップで起動したい場合はstart_softap.batを「管理者として実行」するショートカットを作ってそれをスタートアップフォルダにほおりこめば、大丈夫です。
起動直後に始動した旨のコマンドプロンプトが出てくるので、正常起動したかどうか、いちいち確認する必要もありません。

## 用途

旅先のホテル・旅館が有線LANしか備えておらず、LTEの入り具合もアヤシイ場合には強力なんだと思います。
後は何らかの事情でお使いのルーター等通信制御機器が無線LAN機能を有してない場合にも便利です。

## ライセンス
NYSL Version 0.9982

~~netshコマンドの詰め合わせに近いので著作権主張できるのかすら怪しい~~