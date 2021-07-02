# Step 2 - Run a Docker image as a container

`docker run` コマンドを実行して、イメージが正しく起動できるか確認します。

`docker run -it eternity1984/deepface-cpu`{{execute}}

次のような表示が出ていれば、起動できています。

```
Directory  /home/deepface /.deepface created
Directory  /home/deepface /.deepface/weights created
 * Serving Flask app 'api' (lazy loading)
 * Environment: production
   WARNING: This is a development server. Do not use it in a production deployment.
   Use a production WSGI server instead.
 * Debug mode: off
 * Running on all addresses.
   WARNING: This is a development server. Do not use it in a production deployment.
 * Running on http://172.18.0.2:5000/ (Press CTRL+C to quit)
 ```