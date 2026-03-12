#!/bin/bash

source ./scripts/logging.sh

install_packages() {

    log_info "Updating package index"

    sudo apt update -y >> ./logs/bootstrap.log 2>&1

    log_info "Installing required packages"

    sudo apt install -y \
        git \
        ufw \
        openssh-server >> ./logs/bootstrap.log 2>&1

    log_info "Package installation completed"

}
