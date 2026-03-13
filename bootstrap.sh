#!/bin/bash
mkdir -p logs
source ./scripts/logging.sh
source ./scripts/package_install.sh
source ./scripts/user_setup.sh
source ./scripts/ssh_hardening.sh
source ./scripts/firewall_setup.sh

log_info "Starting Linux Server Bootstrap"

install_packages

create_user

secure_ssh

configure_firewall

log_info "Server bootstrap completed successfully"
