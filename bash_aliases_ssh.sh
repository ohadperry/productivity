
# FYI need to chmod 400 on the pem files the first time
export RASHI_STAGING_IP="52.39.16.77"
export RASHI_PRODUCTION_IP="34.250.208.191"

export RASHI_PRODUCTION_FRONTEND_IP="52.214.184.156"
export RASHI_BACKEND_PRODUCTION_IP="34.251.205.106"

# duplicate
export RASHI_PRODUCTION_FRONTEND_DUPLICATE_IP="52.16.209.120"
export RASHI_PRODUCTION_BACKEND_DUPLICATE_IP="52.214.184.156"


# this server contains the dockers

export RASHI_USERNAME="centos"
export RASHI_STAGING_CERT_PATH="$RASHI_CERT_DIRECTORY/staging_centos.pem"
export RASHI_PRODUCTION_CERT_PATH="$RASHI_CERT_DIRECTORY/production_centos.pem"

alias rashi_ssh_staging="ssh -i $RASHI_STAGING_CERT_PATH $RASHI_USERNAME@$RASHI_STAGING_IP"
alias rashi_ssh_production_frontend="ssh -i $RASHI_CERT_DIRECTORY/production_centos.pem $RASHI_USERNAME@$RASHI_PRODUCTION_IP"
alias rashi_ssh_production_backend="ssh -i $RASHI_CERT_DIRECTORY/production_centos.pem $RASHI_USERNAME@$RASHI_BACKEND_PRODUCTION_IP"
alias rashi_ssh_production_frontend_duplicate="ssh -i $RASHI_CERT_DIRECTORY/production_centos.pem centos@$RASHI_PRODUCTION_FRONTEND_DUPLICATE_IP"
alias rashi_ssh_production_backend_duplicate="ssh -i $RASHI_CERT_DIRECTORY/production_centos.pem centos@$RASHI_PRODUCTION_BACKEND_DUPLICATE_IP"
