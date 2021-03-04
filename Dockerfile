arg VARIANT="buster"
from mcr.microsoft.com/vscode/devcontainers/cpp:0-${VARIANT}

run apt-get update && export DEBIAN_FRONTEND=noninteractive \
     && apt-get -y install --no-install-recommends python3 gcc-arm-none-eabi
