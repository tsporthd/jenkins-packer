#!/bin/bash
##################################
#
# Download Jenkins Plugins
# Not good enough as it does not get dependencies
#
##################################

echo 'Sleeping for 10 seconds'
sleep 10
sudo curl -L -o /var/lib/jenkins/plugins/blueocean-autofavorite.hpi https://updates.jenkins-ci.org/download/plugins/blueocean-autofavorite/latest/blueocean-autofavorite.hpi
sudo curl -L -o /var/lib/jenkins/plugins/blueocean-commons.hpi https://updates.jenkins-ci.org/download/plugins/blueocean-commons/latest/blueocean-commons.hpi
sudo curl -L -o /var/lib/jenkins/plugins/blueocean-config.hpi https://updates.jenkins-ci.org/download/plugins/blueocean-config/latest/blueocean-config.hpi
sudo curl -L -o /var/lib/jenkins/plugins/blueocean-dashboard.hpi https://updates.jenkins-ci.org/download/plugins/blueocean-dashboard/latest/blueocean-dashboard.hpi
sudo curl -L -o /var/lib/jenkins/plugins/blueocean-events.hpi https://updates.jenkins-ci.org/download/plugins/blueocean-events/latest/blueocean-events.hpi
sudo curl -L -o /var/lib/jenkins/plugins/blueocean-github-pipeline.hpi https://updates.jenkins-ci.org/download/plugins/blueocean-github-pipeline/latest/blueocean-github-pipeline.hpi
sudo curl -L -o /var/lib/jenkins/plugins/blueocean-jira.hpi https://updates.jenkins-ci.org/download/plugins/blueocean-jira/latest/blueocean-jira.hpi
sudo curl -L -o /var/lib/jenkins/plugins/blueocean-jwt.hpi https://updates.jenkins-ci.org/download/plugins/blueocean-jwt/latest/blueocean-jwt.hpi
sudo curl -L -o /var/lib/jenkins/plugins/blueocean-pipeline-api-impl.hpi https://updates.jenkins-ci.org/download/plugins/blueocean-pipeline-api-impl/latest/blueocean-pipeline-api-impl.hpi
sudo curl -L -o /var/lib/jenkins/plugins/blueocean-pipeline-editor.hpi https://updates.jenkins-ci.org/download/plugins/blueocean-pipeline-editor/latest/blueocean-pipeline-editor.hpi
sudo curl -L -o /var/lib/jenkins/plugins/blueocean-rest.hpi https://updates.jenkins-ci.org/download/plugins/blueocean-rest/latest/blueocean-rest.hpi
sudo curl -L -o /var/lib/jenkins/plugins/blueocean-rest-impl.hpi https://updates.jenkins-ci.org/download/plugins/blueocean-rest-impl/latest/blueocean-rest-impl.hpi
sudo curl -L -o /var/lib/jenkins/plugins/blueocean-web.hpi https://updates.jenkins-ci.org/download/plugins/blueocean-web/latest/blueocean-web.hpi
sudo curl -L -o /var/lib/jenkins/plugins/blueocean.hpi https://updates.jenkins-ci.org/download/plugins/blueocean/latest/blueocean.hpi
sudo curl -L -o /var/lib/jenkins/plugins/github.hpi https://updates.jenkins-ci.org/download/plugins/github/latest/github.hpi
sudo curl -L -o /var/lib/jenkins/plugins/github-oauth.hpi https://updates.jenkins-ci.org/download/plugins/github-oauth/latest/github-oauth.hpi
