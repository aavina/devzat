FROM golang:1.22

WORKDIR /app

COPY go.mod go.sum ./
COPY *.go ./
COPY ./plugin/* ./plugin/
RUN go mod download
RUN go install
RUN ssh-keygen -qN '' -f devzat-sshkey

CMD ["devzat"]

# EXPOSE 2221/tcp

