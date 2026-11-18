#!/bin/bash

BASE_DIR="task-directories"
DIRS=("documents" "images" "backups")
LOG_FILE="directory-creation.log"

if [ -d "$BASE_DIR" ]; then
    echo "Main directory already exists: $BASE_DIR"
else
    mkdir "$BASE_DIR"
    echo "Created main directory: $BASE_DIR"
fi

echo "Directory creation process started at $(date)" >> "$LOG_FILE"

for DIR in "${DIRS[@]}"; do
    if [ -d "$BASE_DIR/$DIR" ]; then
        echo "$(date): Directory already exists: $BASE_DIR/$DIR" >> "$LOG_FILE"
    else
        mkdir "$BASE_DIR/$DIR"
        echo "$(date): Created directory: $BASE_DIR/$DIR" >> "$LOG_FILE"
    fi
done

echo "Directory creation process completed at $(date)" >> "$LOG_FILE"
