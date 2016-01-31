echo "🙊  Fish init..."

ln -s (brew --prefix nvm)/nvm.sh ~/.nvm/nvm.sh

# Docker-machine.
set -gx DOCKER_TLS_VERIFY "1"
set -gx DOCKER_HOST "tcp://192.168.99.100:2376"
set -gx DOCKER_CERT_PATH "~/.docker/machine/machines/default"
set -gx DOCKER_MACHINE_NAME "default"

set PATH $PATH ~/sdks/ngrok
set PATH $PATH ~/sdks/terraform
