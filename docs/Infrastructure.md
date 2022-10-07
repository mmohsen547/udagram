# Infrastructure

## Architecture Diagram

![arch](AWSarcheticture.PNG)

### Database
- AWS RDS is used to host postgres database of the application.
- Database Entpoint: database-1.c1afuaglfzgj.us-east-1.rds.amazonaws.com


### API
- AWS Elastic Beanstalk is used to host the api of the application.
- API EndPoint: http://udagram-api-env.eba-myeadx3e.us-east-1.elasticbeanstalk.com/api/v0  

### Frontend
- AWS S3 is used to host the frontend of the application
- http://mmohsen-udagram.s3-website-us-east-1.amazonaws.com/