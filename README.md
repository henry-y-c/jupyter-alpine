# jupyter-alpine

A minimal Python 3 Jupyter Notebook docker image with Alpine Linux

[Docker Hub link](https://hub.docker.com/r/henryc/jupyter-alpine/)

## Usage

```
$ docker run --rm -it -p 8080:8888 -v /absolute/path/to/notebook/dir:/root/notebooks henryc/jupyter-alpine
```

- If you want to run the jupyter notebook using another port on your host OS, change the port number 8080.

- The path for volume mounting should be absolute path.
