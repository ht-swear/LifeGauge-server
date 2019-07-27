# LifeGauge-server
Typescriptで記述されている

### 開発環境構築

### 必要なアプリケーションおよびツールの導入
以下のツールを導入する
* node
* npm

#### node/npmインストール方法
[こちら](https://qiita.com/PolarBear/items/62c0416492810b7ecf7c)を参考にnode/npmのインストールを行う

### プロジェクトの用意と設定
本リポジトリをローカルにクローンする
```bash
$ git clone https://github.com/ht-swear/LifeGauge-server.git
```

以下のコマンドを実行する。
firebase CLIのインストール、firebaseへのログインが行われる
```bash
$ sh scripts/setup.sh
```
コマンド実行後、Googleのログイン画面に遷移するので、該当プロジェクトへの権限を持ったアカウントでログインする。
FIrebase Hostingと連携するためには、regionがus-central1でしか動作しないっぽい

### タスク管理
GitHub Projectを使って開発タスクの管理を行なっています。<br>
ht-swear > Projects > Tasks で管理する <br>
https://github.com/orgs/ht-swear/projects/1

### Git運用
[こちら](https://scrapbox.io/ht-swear/Git_%E7%AE%A1%E7%90%86)を参考に

### リリース手順
以下のコマンドでデプロイされる
```bash
$ npm run deploy
```