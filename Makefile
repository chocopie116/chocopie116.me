deploy:
	aws s3 cp ./public s3://portfolio-static-website --acl public-read --recursive

__dist:
	mkdir -p __dist
