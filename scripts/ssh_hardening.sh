#!/bin/bash

source ./scripts/logging.sh

secure_ssh() {

    log_info "Configuring SSH hardening"

    sudo sed -i 's/^#\?PasswordAuthentication.*/PasswordAuthentication no/' /etc/ssh/sshd_config
    sudo sed -i 's/^#\?PermitRootLogin.*/PermitRootLogin no/' /etc/ssh/sshd_config

    log_info "Restarting SSH service"

    if systemctl is-active ssh >/dev/null 2>&1; then
        sudo systemctl restart ssh
    else
        echo "SSH service not managed in this environment (likely WSL)"
    fi

    log_info "SSH hardening applied"
}
