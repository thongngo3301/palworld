export PALWORLD_DIR=/opt/stacks/palworld
curl -fsSL https://raw.githubusercontent.com/thongngo3301/palworld/master/.env -o ${PALWORLD_DIR}/.env
curl -fsSL https://github.com/thongngo3301/palworld/raw/master/docker-compose.yaml -o ${PALWORLD_DIR}/docker-compose.yaml
