deploy:
	aws s3 cp ./__dist s3://portfolio-static-website --acl public-read --recursive

__dist:
	mkdir -p __dist
