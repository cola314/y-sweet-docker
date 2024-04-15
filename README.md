# y-sweet: a Yjs server with persistence and auth

docker support for [y-sweet](https://github.com/drifting-in-space/y-sweet)

```sh
docker build -t <your:image>
docker run -e Y_SWEET_AUTH=<base64-auth-key> -p 8080:8080 <your:image>
```
