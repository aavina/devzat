# Dockerfile
Build image
>docker build -t my-devzat-app .

Run image
>docker run -it --rm --name my-running-devzat -p 2221:2221/tcp my-devzat-app

## Ideas
Create a mobile app, or webapp, as a UI for the SSH chat?

## References
- devzat [link](https://github.com/quackduck/devzat)
- Setting up a Go lang container [link](https://hub.docker.com/_/golang/)
- Go formula brew [link](https://formulae.brew.sh/formula/go)
- tutorial to create a go lang app [link](https://golangbyexample.com/go-mod-sum-module/)
- exposing port [link](https://docs.docker.com/reference/dockerfile/#expose)
- dockerfile reference [link](https://docs.docker.com/reference/dockerfile/)
- Building a Go image [link](https://docs.docker.com/language/golang/build-images/)

