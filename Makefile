deploy: build
	aws s3 cp ./public s3://portfolio-static-website --acl public-read --recursive

build:
	hugo


install:
	go get -v  github.com/spf13/hugo


server:
	hugo server --buildDrafts --watch --disableFastRender
