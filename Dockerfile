FROM henryc/python3-alpine:latest

RUN apk add build-base python3-dev zeromq-dev && \
    pip install jupyter && \
    mkdir /root/notebooks

COPY jupyter_notebook_config.py /root/.jupyter/

EXPOSE 8888

CMD ["jupyter", "notebook"]
