export PALWORLD_DIR=/opt/stacks/palworld
curl -fsSL https://raw.githubusercontent.com/thongngo3301/palworld/master/.env > ${PALWORLD_DIR}/.env
curl -fsSL https://raw.githubusercontent.com/thongngo3301/palworld/master/docker-compose.yaml > ${PALWORLD_DIR}/docker-compose.yaml
