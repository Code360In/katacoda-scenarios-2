はじめに、`docker version` コマンドを実行して、`Docker` が正しくインストールされていることを確認します。

`docker version`{{execute}}


次に、`docker pull` コマンドを実行して、イメージをダウンロードしましょう。

`docker pull eternity1984/deepface-cpu`{{execute}}

<pre>
...
Status: Downloaded newer image for eternity1984/deepface-cpu:latest
docker.io/eternity1984/deepface-cpu:latest
</pre>


このような表示が出ると、ダウンロードが完了しています。