FROM golang:1.22

WORKDIR /app

RUN git clone https://github.com/quackduck/devzat .
RUN go mod download
RUN go install
RUN ssh-keygen -qN '' -f devzat-sshkey

EXPOSE 2221

CMD ["devzat"]

