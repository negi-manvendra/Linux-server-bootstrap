#!/bin/bash

source ./scripts/logging.sh

create_user() {

    USERNAME="devops"

    log_info "Creating user: $USERNAME"

    sudo useradd -m -s /bin/bash $USERNAME >> ./logs/bootstrap.log 2>&1

    log_info "Setting password for $USERNAME"

    sudo passwd $USERNAME

    log_info "User $USERNAME created successfully"

}
