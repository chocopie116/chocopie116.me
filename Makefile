deploy:
	aws s3 cp index.html s3://chocopie116.me --acl public-read
