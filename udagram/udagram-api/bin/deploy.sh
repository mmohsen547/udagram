eb init udagram-api --platform node.js --region us-east-1eb list
eb use udagram-api-env
eb deploy
eb setenv AWS_ACCESS_KEY_ID="$AWS_ACCESS_KEY_ID"
eb setenv AWS_SECRET_ACCESS_KEY="$AWS_SECRET_ACCESS_KEY"
eb setenv POSTGRES_USERNAME="$POSTGRES_USERNAME"
eb setenv POSTGRES_PASSWORD="$POSTGRES_PASSWORD"
eb setenv POSTGRES_DB="$POSTGRES_DB"
eb setenv POSTGRES_HOST="$POSTGRES_HOST"
eb setenv AWS_REGION="$AWS_REGION"
eb setenv AWS_PROFILE="$AWS_PROFILE"
eb setenv AWS_BUCKET="$AWS_BUCKET"
eb setenv URL="$URL"
eb setenv JWT_SECRET="$JWT_SECRET"
