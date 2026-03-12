#!/bin/bash

LOG_FILE="./logs/bootstrap.log"

log_info() {
    echo "[INFO] $(date '+%Y-%m-%d %H:%M:%S') : $1" | tee -a $LOG_FILE
}

log_error() {
    echo "[ERROR] $(date '+%Y-%m-%d %H:%M:%S') : $1" | tee -a $LOG_FILE
}
