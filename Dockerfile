FROM golang:alpine

LABEL maintainer="heywoodlh"

RUN apk add git
RUN apk add bash

RUN go get -u github.com/tomnomnom/assetfinder

RUN go get -u github.com/tomnomnom/gf
RUN echo 'source $GOPATH/src/github.com/tomnomnom/gf/gf-completion.bash' >> ~/.bashrc \
	&& mkdir /root/.gf
COPY gf-examples/*.json /root/.gf/  

RUN go get -u github.com/tomnomnom/gron
RUN go get -u github.com/tomnomnom/httprobe
RUN go get -u github.com/tomnomnom/meg
RUN go get -u github.com/tomnomnom/unfurl
RUN go get -u github.com/tomnomnom/waybackurls
RUN go get -u github.com/proabiral/inception
RUN go get -u github.com/OJ/gobuster

RUN mkdir /data

CMD "/bin/bash"
