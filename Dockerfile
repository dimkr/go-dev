FROM dimkr/c-dev:latest

ENV GOPATH /go
ENV PATH $PATH:/usr/local/go/bin:$GOPATH/bin

RUN wget -q https://dl.google.com/go/go1.12.linux-amd64.tar.gz && tar -C /usr/local -xzf go1.12.linux-amd64.tar.gz && rm -f go1.12.linux-amd64.tar.gz
