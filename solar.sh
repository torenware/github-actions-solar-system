
. .secrets
. .env

           kubectl run solar --image torenware/solar-system:latest \
               --pod-running-timeout 60s \
               --env MONGO_URI=$MONGO_URI \
               --env MONGO_USERNAME=$MONGO_USERNAME \
               --env MONGO_PASSWORD=$MONGO_PASSWORD


