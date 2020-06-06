# fill the env file
#sed -i -e 's|REAK_STAGING_SONAR_URL|'"${REAK_STAGING_SONAR_URL}"'|g' docker-staging.env

sudo docker build -f "Dockerfile" -t ian18ishar/fe:$TRAVIS_BUILD_NUMBER .
# push apps image to docker hub
sudo docker push ian18ishar/fe:$TRAVIS_BUILD_NUMBER

#echo $(GCLOUD_SERVICE_KEY_PRD) | base64 --decode -i > ${HOME}/gcloud-service-key.json
#gcloud auth activate-service-account --key-file ${HOME}/gcloud-service-key.json

#gcloud container clusters get-credentials $(CLUSTER_NAME_PRD) --zone ${CLOUDSDK_COMPUTE_ZONE} --project $(PROJECT_NAME_PRD)

#kubectl config view
#kubectl config current-context

 ## deploy api server
#kubectl -n ian set image deployment/app magellan-api=$(TAG_PRODUCTION)
