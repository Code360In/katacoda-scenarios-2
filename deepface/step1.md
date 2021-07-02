- `docker version` コマンドを実行して、`Docker` が正しく構成されていることを確認します。

`docker version`{{execute}}

- `docker pull` コマンドを実行して、イメージをダウンロードします。

`docker pull eternity1984/deepface-cpu`{{execute}}

ダウンロードが完了すると、以下のメッセージが表示されます:

```
...
Status: Downloaded newer image for eternity1984/deepface-cpu:latest
docker.io/eternity1984/deepface-cpu:latest
```