#!/bin/bash

source ./scripts/logging.sh

secure_ssh() {

    log_info "Configuring SSH hardening"

    sudo sed -i 's/^#PasswordAuthentication yes/PasswordAuthentication no/' /etc/ssh/sshd_config

    sudo sed -i 's/^#PermitRootLogin prohibit-password/PermitRootLogin no/' /etc/ssh/sshd_config

    log_info "Restarting SSH service"

    sudo systemctl restart ssh

    log_info "SSH hardening applied"

}
