#!/bin/bash

source ./scripts/logging.sh

configure_firewall() {

    log_info "Allowing SSH through firewall"

    sudo ufw allow ssh >> ./logs/bootstrap.log 2>&1

    log_info "Enabling firewall"

    sudo ufw --force enable >> ./logs/bootstrap.log 2>&1

    log_info "Firewall configuration completed"

}
