deploy:
	aws s3 cp index.html s3://portfolio-static-website --acl public-read
