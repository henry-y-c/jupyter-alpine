FROM henryc/python3-alpine:0.1.1

RUN apk add --no-cache build-base python3-dev zeromq-dev freetype-dev libpng-dev && \
    pip install  --no-cache-dir jupyter matplotlib && \
    mkdir /root/notebooks

COPY jupyter_notebook_config.py /root/.jupyter/

EXPOSE 8888

CMD ["jupyter", "notebook"]
