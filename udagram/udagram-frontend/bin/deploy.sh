aws s3 cp --recursive --acl public-read ./www s3://elasticbeanstalk-us-east-1-685321540331/udagram_frontend/
aws s3 cp --acl public-read --cache-control="max-age=0, no-cache, no-store, must-revalidate" ./www/index.html s3://elasticbeanstalk-us-east-1-685321540331/