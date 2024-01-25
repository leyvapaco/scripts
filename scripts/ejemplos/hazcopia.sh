#!/bin/bash
DATE=$(date +%Y-%m-%d-%H%M%S)
BACKUP_DIR="/home/usuario/backups"
SOURCE="$HOME/daw1"
tar -cvzpf $BACKUP_DIR/backup-$DATE.tar.gz $SOURCE


