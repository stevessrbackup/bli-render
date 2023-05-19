FROM xhofe/alist-aria2:latest
LABEL MAINTAINER="i@nn.ci"
LABEL stage=go-builder
add config.json /opt/alist/data/
add config.json /opt/alist/data/config.json
WORKDIR /opt/alist/
EXPOSE 8088

CMD [ "./alist", "server", ]
