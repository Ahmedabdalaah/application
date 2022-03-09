cd www
eb init $demo
eb setenv PORT=5432 USERNAME="postgres"
eb deploy $demo